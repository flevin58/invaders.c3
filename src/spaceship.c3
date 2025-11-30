module game;
import std::collections::list;
import std::math;
import raylib5;

struct Spaceship (Collideable) {
	Texture2D texture;
	Vector2 position;
	Sound laser_sound;
	List{Laser*} lasers;
	double last_fire_time;
	bool mute;
}

fn Spaceship new_spaceship() {
    Texture2D texture = rl::loadTexture("resources/spaceship.png");
	float xpos = (float) (rl::getScreenWidth() - texture.width) * 0.5;
	float ypos = (float) (rl::getScreenHeight() - texture.height - 100);
	return {
		.texture = texture,
		.position = { xpos, ypos },
		.lasers = {},
		.last_fire_time = 0,
		.laser_sound = rl::loadSound("resources/laser.ogg"),
		.mute = false,
	};
}

fn void Spaceship.free(&self) {
    foreach ( laser : self.lasers) {
        laser.free();
    }
	self.clear_lasers();
    self.lasers.free();
    rl::unloadSound(self.laser_sound);
    rl::unloadTexture(self.texture);
}

fn Rectangle Spaceship.get_rect(&self) @dynamic {
	return {
		.x = self.position.x,
		.y = self.position.y,
		.width = (float) self.texture.width,
		.height = (float) self.texture.height,
	};
}

fn void Spaceship.reset(&self) {
	self.position.x = (float) (rl::getScreenWidth() - self.texture.width) * 0.5;
	self.position.y = (float) (rl::getScreenHeight() - self.texture.height - 100);
	self.clear_lasers();
}

// Safely clear the alien lasers list by first deallocating its elements.
fn void Spaceship.clear_lasers(&self) {
	foreach(laser : self.lasers) {
		laser.free();
	}
	self.lasers.clear();
}

fn void Spaceship.fire_laser(&self) {
	if (rl::getTime() - self.last_fire_time >= 0.35) {
		if (!self.mute) {
			rl::playSound(self.laser_sound);
		}
        Vector2 pos = {
            self.position.x + (float) self.texture.width * 0.5 - 2,
            self.position.y
        };
		self.lasers.push(new_laser(pos, -6f));
		self.last_fire_time = rl::getTime();
	}
}

fn void Spaceship.update(&self) {
    // delete disabled lasers first
    self.lasers.remove_if(fn bool (Laser** l) => (*l).is_disabled());

	// update remaining lasers (all enabled)
	foreach ( laser : self.lasers) {
		laser.update();
	}
}

fn void Spaceship.draw(self) {
	rl::drawTextureV(self.texture, self.position, rl::WHITE);
	foreach ( laser : self.lasers) {
		laser.draw();
	}
}

fn void Spaceship.draw_at(self, int xpos, int ypos) {
	Vector2 position = { (float) xpos, (float) ypos };
	rl::drawTextureV(self.texture, position, rl::WHITE);
}

fn void Spaceship.move_left(&self) {
    self.position.x = math::max(25f, self.position.x - 7f);
}

fn void Spaceship.move_right(&self) {
    self.position.x = math::min((float)(rl::getScreenWidth() - self.texture.width) - 25f, self.position.x + 7f);
}
