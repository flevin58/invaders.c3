module invaders;
import raylib;
import game;

const int OFFSET = 50;
const int WINDOW_WIDTH = 750;
const int WINDOW_HEIGHT = 700;
const String WINDOW_TITLE = "C3 Space Invaders";

fn int main() {
	raylib::init_window(WINDOW_WIDTH + OFFSET, WINDOW_HEIGHT + 2 * OFFSET, WINDOW_TITLE);
	defer raylib::close_window();

	raylib::init_audio_device();
	if (!raylib::is_audio_device_ready()) {
		raylib::trace_log(TraceLogLevel.ERROR, "Audio device not ready");
	}
	defer raylib::close_audio_device();

	raylib::set_target_fps(60);
	raylib::set_trace_log_level(TraceLogLevel.INFO);

	Game game = game::new();
	defer game.free();

	while (!game.should_quit()) {
		raylib::begin_drawing();
		game.handle_input();
		game.update();
		game.draw();
		raylib::end_drawing();
	}
	return 0;
}
