module invaders;
import raylib5;
import game;

const int OFFSET = 50;
const int WINDOW_WIDTH = 750;
const int WINDOW_HEIGHT = 700;
const String WINDOW_TITLE = "C3 Space Invaders";

fn int main() {
	rl::initWindow(WINDOW_WIDTH + OFFSET, WINDOW_HEIGHT + 2 * OFFSET, WINDOW_TITLE);
	defer rl::closeWindow();

	rl::initAudioDevice();
	if (!rl::isAudioDeviceReady()) {
		rl::traceLog(TraceLogLevel.ERROR, "Audio device not ready");
	}
	defer rl::closeAudioDevice();

	rl::setTargetFPS(60);
	rl::setTraceLogLevel(TraceLogLevel.INFO);

	Game game = game::new();
	defer game.free();

	while (!game.should_quit()) {
		rl::beginDrawing();
		game.handle_input();
		game.update();
		game.draw();
		rl::endDrawing();
	}
	return 0;
}
