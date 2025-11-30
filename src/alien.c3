module game;
import raylib5;

enum AlienType : char (ZString image_file, int score) {
	KURA = { "resources/alien_kura.png", 100 },
	KANI = { "resources/alien_kani.png", 200 },
	IKA =  { "resources/alien_ika.png", 400 },
}

struct Alien (Collideable, Disableable) {
	AlienType type;
	Vector2 position;
	Texture2D texture;
	bool enabled;
}

fn Alien* new_alien(AlienType type, Vector2 pos) {
	Alien *alien = mem::malloc(Alien.sizeof);
	*alien = {
		.type = type,
		.position = pos,
		.texture = rl::loadTexture(type.image_file),
		.enabled = true,
	};
	return alien;
}

fn void Alien.free(&self) {
	mem::free(self);
}

fn Rectangle Alien.get_rect(&self) @dynamic {
	return {
		.x = self.position.x,
		.y = self.position.y,
		.width = (float) self.texture.width,
		.height = (float) self.texture.height,
	};
}

fn bool Alien.collided_with(&self, Collideable other) {
	return rl::checkCollisionRecs(self.get_rect(), other.get_rect());
}

fn int Alien.get_score(&self) {
	return self.type.score;
}

fn void Alien.update(&self, int direction) {
	self.position.x += (float) direction;
}

fn void Alien.draw(&self) {
	rl::drawTextureV(self.texture, self.position, rl::WHITE);
}

// Impleneting the Disableable interface

fn void Alien.disable(&self) @dynamic {
	self.enabled = false;
}

fn bool Alien.is_disabled(&self) @dynamic {
	return !self.enabled;
}
