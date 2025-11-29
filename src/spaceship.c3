module game;
import std::collections::list;
import std::math;
import raylib;

struct Spaceship (Collideable) {
	Texture2D texture;
	Vector2 position;
	Sound laser_sound;
	List{Laser*} lasers;
	double last_fire_time;
	bool mute;
}

fn Spaceship new_spaceship() {
    Texture2D texture = raylib::load_texture("resources/spaceship.png");
	float xpos = (float) (raylib::get_screen_width() - texture.width) * 0.5;
	float ypos = (float) (raylib::get_screen_height() - texture.height - 100);
	return {
		.texture = texture,
		.position = { xpos, ypos },
		.lasers = {},
		.last_fire_time = 0,
		.laser_sound = raylib::load_sound("resources/laser.ogg"),
		.mute = false,
	};
}

fn void Spaceship.free(&self) {
    foreach ( laser : self.lasers) {
        laser.free();
    }
	self.clear_lasers();
    self.lasers.free();
    raylib::unload_sound(self.laser_sound);
    raylib::unload_texture(self.texture);
}

fn raylib::Rectangle Spaceship.get_rect(&self) @dynamic {
	return {
		.x = self.position.x,
		.y = self.position.y,
		.width = (float) self.texture.width,
		.height = (float) self.texture.height,
	};
}

fn void Spaceship.reset(&self) {
	self.position.x = (float) (raylib::get_screen_width() - self.texture.width) * 0.5;
	self.position.y = (float) (raylib::get_screen_height() - self.texture.height - 100);
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
	if (raylib::get_time() - self.last_fire_time >= 0.35) {
		if (!self.mute) {
			raylib::play_sound(self.laser_sound);
		}
        Vector2 pos = {
            .x = self.position.x + (float) self.texture.width * 0.5 - 2,
            .y = self.position.y
        };
		self.lasers.push(new_laser(pos, -6f));
		self.last_fire_time = raylib::get_time();
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
	raylib::draw_texture_v(self.texture, self.position, raylib::WHITE);
	foreach ( laser : self.lasers) {
		laser.draw();
	}
}

fn void Spaceship.draw_at(self, int xpos, int ypos) {
	Vector2 position = { (float) xpos, (float) ypos };
	raylib::draw_texture_v(self.texture, position, raylib::WHITE);
}

fn void Spaceship.move_left(&self) {
    self.position.x = math::max(25f, self.position.x - 7f);
}

fn void Spaceship.move_right(&self) {
    self.position.x = math::min((float)(raylib::get_screen_width() - self.texture.width) - 25f, self.position.x + 7f);
}
