module game;
import raylib5;

struct Laser(Disableable, Collideable) {
  Vector2 position;
  float speed;
  bool enabled;
}

fn Laser* new_laser(Vector2 position, float speed) {
    Laser *laser = mem::malloc(Laser.sizeof);
    *laser = {
        .position = position,
        .speed = speed,
        .enabled = true,
    };
    return laser;
}

fn void Laser.free(&self) {
    mem::free(self);
}

fn bool Laser.collided_with(&self, Collideable other) {
  return rl::checkCollisionRecs(self.get_rect(), other.get_rect());
}

fn void Laser.update(&self) {
  if (self.enabled) {
    self.position.y += self.speed;
    float screen_height = (float)rl::getScreenHeight();
    if (self.position.y > screen_height - 100f || self.position.y < 25f) {
      self.enabled = false;
    }
  }
}

fn void Laser.draw(&self) {
  if (self.enabled) {
    rl::drawRectangleRec(self.get_rect(), LASER_COLOR);
  }
}

fn Rectangle Laser.get_rect(&self) @dynamic {
  return {
      .x = self.position.x,
      .y = self.position.y,
      .width = LASER_WIDTH,
      .height = LASER_HEIGHT,
  };
}

fn void Laser.disable(&self) @dynamic { self.enabled = false; }

fn bool Laser.is_disabled(&self) @dynamic { return !self.enabled; }
