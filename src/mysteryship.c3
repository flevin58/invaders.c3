module game;
import raylib5;


struct MysteryShip (Collideable, Disableable) {
	Texture2D texture;
	Vector2 position;
	float speed;
	bool enabled;
}

fn MysteryShip new_mystery_ship() {
	return {
		.texture = rl::loadTexture("resources/mystery.png"),
        .position = { 0f, 90f },
        .speed = 0f,
        .enabled = false,
	};
}

fn void MysteryShip.spawn(&self) {
	self.position.y = 90;
	float side = rl::getRandomValue(0, 1);
	if (side == 0) {
		self.position.x = 25;
		self.speed = 3;
	} else {
		self.position.x = (float)(rl::getScreenWidth() - self.texture.width) - 25f;
		self.speed = -3;
	}
	self.enabled = true;
}

fn void MysteryShip.update(&self) {
	if (self.enabled) {
		self.position.x += self.speed;
		if (self.position.x > (float) (rl::getScreenWidth() - self.texture.width) - 25f || self.position.x < 25f) {
			self.enabled = false;
		}
	}
}

fn void MysteryShip.draw(self) {
	if (self.enabled) {
		rl::drawTextureV(self.texture, self.position, rl::WHITE);
	}
}

fn Rectangle MysteryShip.get_rect(&self) @dynamic {
	if (self.enabled) {
		return {
			.x = self.position.x,
			.y = self.position.y,
			.width = (float) self.texture.width,
			.height = (float) self.texture.height,
		};
	} else {
		return {
			.x = self.position.x,
			.y = self.position.y,
			.width = 0f,
			.height = 0f,
		};
	}
}

fn void MysteryShip.disable(&self) @dynamic {
    self.enabled = false;
}

fn bool MysteryShip.is_disabled(&self) @dynamic {
    return !self.enabled;
}
