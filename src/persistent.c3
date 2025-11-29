module game;
import raylib;

fn void Game.load_high_score(&self) {
    int data_size = int.sizeof;
    int* file_data = (int*) raylib::load_file_data("highscore.data", (uint*)&data_size);
    if (file_data != null) {
        self.high_score = *file_data;
        raylib::trace_log(raylib::TraceLogLevel.INFO, "Loaded high_score value: %i", self.high_score);
    }
}

fn bool Game.save_high_score(self) {
    bool success = raylib::save_file_data("highscore.data", &self.high_score, $sizeof(self.high_score));
    raylib::trace_log(raylib::TraceLogLevel.INFO, "Saved high_score value: %i", self.high_score);
    return success;
}
