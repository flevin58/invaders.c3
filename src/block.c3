module game;
import raylib5;

struct Block (Collideable, Disableable) {
	Vector2 position;
	bool enabled;
}

fn Block* new_block(float posx, float posy) {
    Block* block = mem::malloc(Block.sizeof);
    *block = {
        .position = {posx, posy},
        .enabled = true,
    };
    return block;
}

fn void Block.free(&self) {
    mem::free(self);
}

fn void Block.draw(&self) {
	rl::drawRectangleRec(self.get_rect(), BLOCK_COLOR);
}

fn rl::Rectangle Block.get_rect(&self) @dynamic {
	return {
		.x = self.position.x,
		.y = self.position.y,
		.width =  BLOCK_WIDTH,
		.height = BLOCK_HEIGHT
	};
}

fn void Block.disable(&self) @dynamic {
    self.enabled = false;
}

fn bool Block.is_disabled(&self) @dynamic {
    return !self.enabled;
}
