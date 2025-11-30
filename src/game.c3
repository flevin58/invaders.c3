module game;
import std::collections::list;
import raylib5;

enum GameState {
  IDLE,
  RUNNING,
  GAME_OVER,
  LEVEL_UP,
  PAUSED,
  QUIT
}

alias ObstacleList = List{Obstacle*};
alias AlienList = List{Alien*};
alias LaserList = List{Laser*};

struct Game {
    GameState state;
    rl::Font font;
    rl::Sound explosion_sound;
    rl::Music music;
    double alien_laser_shoot_interval;
    int level;
    int score;
    int high_score;
    int lives;
    int aliens_direction;
    double ms_spawn_interval;
    double ms_time_last_spawned;
    double time_last_alien_fired;
    bool mute_music;
    bool mute_sfx;
    ObstacleList obstacles;
    AlienList aliens;
    LaserList alien_lasers;
    Spaceship spaceship;
    MysteryShip mysteryship;
}

fn Game new() {
    Game game = {
        .font = rl::loadFont("resources/monogram.ttf"),
        .music = rl::loadMusicStream("resources/music.ogg"),
        .explosion_sound = rl::loadSound("resources/explosion.ogg"),
		.lives = 3,
		.level = 0,
		.score = 0,
        .obstacles = {},
        .aliens = {},
        .alien_lasers = {},
        .spaceship = new_spaceship(),
        .mysteryship = new_mystery_ship(),
    };
    game.obstacles.init(mem);
    game.aliens.init(mem);
    game.alien_lasers.init(mem);
	game.load_high_score();
    game.init_level();
    game.create_obstacles();
    game.create_aliens();
	rl::playMusicStream(game.music);
	rl::setMusicVolume(game.music, 0.6);
    return game;
}

fn void Game.free(&self) {
    rl::traceLog(rl::TraceLogLevel.INFO, "Deinitializing game...");
	self.spaceship.free();
    self.obstacles.free();
    self.aliens.free();
    self.alien_lasers.free();
    rl::unloadFont(self.font);
    rl::unloadSound(self.explosion_sound);
    rl::unloadMusicStream(self.music);
}

fn void Game.init(&self) {
	self.lives = 3;
	self.level = 0;
	self.score = 0;
	self.high_score = 0;
	self.load_high_score();
	self.reset();
	self.init_level();
}

fn void Game.init_level(&self) {
	self.state = RUNNING;
	self.level++;
	self.aliens_direction = 1;
	self.ms_spawn_interval = (double) rl::getRandomValue(10, 20);
	self.ms_time_last_spawned = 0;
	self.time_last_alien_fired = 0;
}

fn void Game.reset(&self) {
  	self.clear_aliens();
    self.clear_alien_lasers();
	self.clear_obstacles();
    self.spaceship.reset();
    self.create_obstacles();
    self.create_aliens();
}

fn void Game.create_obstacles(&self) {
  	int obstacle_width = get_obstacle_width();
	int gap = (rl::getScreenWidth() - (4 * obstacle_width)) / 5;
	for (int i = 0; i < 4; ++i) {
		int offsetx = (i+1) * gap + i * obstacle_width;
		self.obstacles.push(new_obstacle((float) offsetx, (float) (rl::getScreenHeight()-200)));
	}
}

// Safely clear the obstacles list by first deallocating its elements.
fn void Game.clear_obstacles(&self) {
	foreach (obstacle : self.obstacles) {
		obstacle.free();
	}
	self.obstacles.clear();
}

fn void Game.create_aliens(&self) {
	for (int row = 0; row < 5; ++row) {
		AlienType alien_type = (row == 0) ? IKA : (row <= 2) ? KANI : KURA;
		for (int col = 0; col < 11; ++col) {
      		Vector2 alien_pos = {
          		75f + (float)(col * 55),
          		110f + (float)(row * 55)
      		};
			self.aliens.push(new_alien(alien_type, alien_pos));
		}
	}
}

// Safely clear the aliens list by first deallocating its elements.
fn void Game.clear_aliens(&self) {
	foreach(alien : self.aliens) {
		alien.free();
	}
	self.aliens.clear();
}

// Safely clear the alien lasers list by first deallocating its elements.
fn void Game.clear_alien_lasers(&self) {
	foreach(laser : self.alien_lasers) {
		laser.free();
	}
	self.alien_lasers.clear();
}

fn void Game.move_down_aliens_by(&self, int distance) {
	foreach (alien : self.aliens) {
		alien.position.y += (float) distance;
	}
}

fn void Game.move_aliens(&self) {
	foreach (alien : self.aliens) {
		if ((int)alien.position.x + alien.texture.width > rl::getScreenWidth() - 25) {
			self.aliens_direction = -1;
			self.move_down_aliens_by(4);
		}
		if (alien.position.x < 25f) {
			self.aliens_direction = 1;
			self.move_down_aliens_by(4);
		}
		alien.update(self.aliens_direction);
	}
}

fn bool Game.should_quit(&self) {
    return (self.state == QUIT) || rl::windowShouldClose();
}

fn void Game.update(&self) {
	if (self.state != RUNNING) {
		return;
	}

	rl::updateMusicStream(self.music);

	self.check_for_collisions();

	// if (self.state == GAME_OVER) {
	// 	return;
	// }

	if (rl::getTime() - self.ms_time_last_spawned > self.ms_spawn_interval) {
		self.mysteryship.spawn(); 
		self.ms_time_last_spawned = rl::getTime();
		self.ms_spawn_interval = (double) rl::getRandomValue(10, 20);
	}

	self.spaceship.update();
	self.mysteryship.update();
	self.move_aliens();

	// delete inactive lasers
  self.spaceship.lasers.remove_if(fn bool (Laser **l) => (*l).is_disabled());

	self.aliens_shoot_laser();
	foreach( laser : self.alien_lasers) {
		laser.update();
	}
}

fn void Game.draw(&self) {
    // draw game elements on the screen
	  rl::clearBackground(GREY);

	  // Draw the GUI
	  rl::drawRectangleRoundedLines({10, 10, 780, 780}, 0.18, 20, YELLOW);
	  rl::drawLineEx({25, 730}, {775, 730}, 3, YELLOW);

    if (self.state == GAME_OVER) {
      self.text_at(570, 740, "GAME OVER");
      dialog_box(self.font, "GAME OVER", "PRESS ENTER TO RESTART", "PRESS ESC TO QUIT", RED);
	  //return;
    } else {
      self.text_at(570, 740, "LEVEL %02d", self.level);
    }

	for (int i = 0; i < self.lives; ++i) {
		self.spaceship.draw_at(50*(i+1), 745);
	}

    self.text_at(50, 15, "SCORE");
    self.text_at(50, 40, "%05d", self.score);

    self.text_at(570, 15, "HIGH SCORE");
    self.text_at(570, 40, "%05d", self.high_score);

    self.spaceship.draw();
    self.mysteryship.draw();

    foreach (obstacle : self.obstacles) {
      obstacle.draw();
    }

    foreach (alien : self.aliens) {
      alien.draw();
    }

    foreach (laser : self.alien_lasers) {
      laser.draw();
    }

    if (self.state == GAME_OVER) {
      dialog_box(self.font, "GAME OVER", "PRESS ENTER TO RESTART", "PRESS ESC TO QUIT", RED);
    }

    if (self.state == LEVEL_UP) {
      dialog_box(self.font, "CONGRATULATIONS", "YOU DEFEATED THE ALIENS", "PRESS ENTER FOR NEXT LEVEL", GREEN);
    }
}

fn void Game.aliens_shoot_laser(&self) {

	// there must be an alien
	if (self.aliens.is_empty()) {
		return;
	}

	// enough time should have passed from last alien laser
	if (rl::getTime() - self.time_last_alien_fired < ALIEN_LASER_SHOOT_INTERVAL) {
		return;
	}

	// create a random alien laser and add it to the queue
	int random_index = rl::getRandomValue(0, (int) self.aliens.len() - 1);
	Alien *alien = self.aliens[random_index];
  Vector2 laser_pos = {
      alien.position.x + (float) alien.texture.width * 0.5 - 2,
      alien.position.y + (float) alien.texture.height
  };
	self.alien_lasers.push(new_laser(laser_pos, 6f));
	self.time_last_alien_fired = rl::getTime();
}

fn void Game.add_score(&self, int earned) {
	self.score += earned;
	if (self.score > self.high_score) {
		self.high_score = self.score;
	}
}

fn void Game.check_for_collisions(&self) {
	// Spaceship lasers
	foreach ( laser : self.spaceship.lasers ) {
		// Check against aliens
		bool delete_aliens = false;
		foreach ( alien : self.aliens) {
			if (laser.collided_with(alien)) {
				if (!self.mute_sfx) {
					rl::playSound(self.explosion_sound);
				}
				self.add_score(alien.get_score());
				alien.disable();
				laser.disable();
				delete_aliens = true;
			}
		}
		// If we deactivated some aliens, delete them
		if (delete_aliens) {
      self.aliens.remove_if(fn bool (Alien **a) => (*a).is_disabled());
		}
		// If now there are no more aliens, we won this level!
		if (self.aliens.is_empty()) {
			self.state = LEVEL_UP;
		}

		// Check against blocks
		foreach(obstacle : self.obstacles) {
			bool delete_blocks = false;
			foreach(block : obstacle.blocks) {
				if (laser.collided_with(block)) {
					block.disable();
					laser.disable();
					delete_blocks = true;
				}
			}
			if (delete_blocks) {
        obstacle.blocks.remove_if(fn bool (Block **b) => (*b).is_disabled());
			}
		}

		// Check against mystery ship
		if (laser.collided_with(&self.mysteryship)) {
			if (!self.mute_sfx) {
			rl::playSound(self.explosion_sound);
			}
			self.add_score(500);
			self.mysteryship.disable();
			laser.disable();
		}
	}

	// Alien Lasers
	foreach(laser : self.alien_lasers) {
		// Alien lasers against Spaceship
		if (laser.collided_with(&self.spaceship)) {
			laser.disable();
			self.lives--;
			// TBD: spaceship explosion (sound and/or animation)
			if (self.lives == 0) {
				self.game_over();
			}
			rl::traceLog(rl::TraceLogLevel.INFO, "Spaceship hit! %d lives left", self.lives);
		}
		// Alien lasers against Obstacles
		foreach (obstacle : self.obstacles) {
			bool delete_blocks = false;
			foreach (block : obstacle.blocks) {
				if (laser.collided_with(block)) {
					block.disable();
					laser.disable();
					delete_blocks = true;
				}
			}
			if (delete_blocks) {
        obstacle.blocks.remove_if(fn bool (Block **b) => (*b).is_disabled());
			}
		}
	}
  	self.alien_lasers.remove_if(fn bool (Laser **l) => (*l).is_disabled());

	foreach(alien : self.aliens) {
		// Alien against obstacles
		foreach(obstacle : self.obstacles) {
			bool delete_blocks = false;
			foreach (block : obstacle.blocks) {
				if (alien.collided_with(block)) {
					block.disable();
					delete_blocks = true;
				}
			}
			if (delete_blocks) {
        		obstacle.blocks.remove_if(fn bool (Block **b) => (*b).is_disabled());
			}
		}
		// Alien against Spaceship
		if (alien.collided_with(&self.spaceship)) {
			self.game_over();
		}
	}
}

fn void Game.game_over(&self) {
	self.state = GAME_OVER;
	self.save_high_score();
	rl::traceLog(rl::TraceLogLevel.INFO, "Game Over!");
}
