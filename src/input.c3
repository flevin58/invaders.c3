module game;
import raylib;

fn void Game.handle_game_over_input(&self) {
	if (raylib::is_key_pressed(keyboard::ESCAPE)) {
		self.state = QUIT;
	}
	if (raylib::is_key_pressed(keyboard::ENTER)) {
		//self.reset();
		self.init();
	}
}

fn void Game.handle_level_up_input(&self) {
	if (raylib::is_key_pressed(keyboard::ENTER)) {
		self.reset();
		self.init_level();
	}
}

fn void Game.handle_input(&self) {
	if (self.state == GAME_OVER) {
		self.handle_game_over_input();
		return;
	}

	if (self.state == LEVEL_UP) {
		self.handle_level_up_input();
		return;
	}

	// Handle movement and laser fire
	if (self.state == RUNNING) {
		if (raylib::is_key_down(keyboard::LEFT)) {
			self.spaceship.move_left();
		} else if (raylib::is_key_down(keyboard::RIGHT)) {
			self.spaceship.move_right();
		} else if (raylib::is_key_down(keyboard::SPACE)) {
			self.spaceship.fire_laser();
		}
	}

	// Handle pause / resume
	if (raylib::is_key_pressed(keyboard::P)) {
		self.state = (self.state == PAUSED) ? RUNNING : PAUSED;
	}

	// Handle pause/Resume music
	if (raylib::is_key_pressed(keyboard::M)) {
		self.mute_music = !self.mute_music;
		if (self.mute_music) {
			raylib::pause_music_stream(self.music);
		} else {
			raylib::resume_music_stream(self.music);
		}
	}

	// Handle pause/Resume sfx
	if (raylib::is_key_pressed(keyboard::S)) {
		self.mute_sfx = !self.mute_sfx;
		self.spaceship.mute = self.mute_sfx;
	}
}
