module game;
import raylib5;

fn void Game.handle_game_over_input(&self) {
	if (rl::isKeyPressed(rl::KEY_ESCAPE)) {
		self.state = QUIT;
	}
	if (rl::isKeyPressed(rl::KEY_ENTER)) {
		//self.reset();
		self.init();
	}
}

fn void Game.handle_level_up_input(&self) {
	if (rl::isKeyPressed(rl::KEY_ENTER)) {
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
		if (rl::isKeyDown(rl::KEY_LEFT)) {
			self.spaceship.move_left();
		} else if (rl::isKeyDown(rl::KEY_RIGHT)) {
			self.spaceship.move_right();
		} else if (rl::isKeyDown(rl::KEY_SPACE)) {
			self.spaceship.fire_laser();
		}
	}

	// Handle pause / resume
	if (rl::isKeyPressed(rl::KEY_P)) {
		self.state = (self.state == PAUSED) ? RUNNING : PAUSED;
	}

	// Handle pause/Resume music
	if (rl::isKeyPressed(rl::KEY_M)) {
		self.mute_music = !self.mute_music;
		if (self.mute_music) {
			rl::pauseMusicStream(self.music);
		} else {
			rl::resumeMusicStream(self.music);
		}
	}

	// Handle pause/Resume sfx
	if (rl::isKeyPressed(rl::KEY_S)) {
		self.mute_sfx = !self.mute_sfx;
		self.spaceship.mute = self.mute_sfx;
	}
}
