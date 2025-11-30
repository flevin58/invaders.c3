module game;
import raylib5;

fn void Game.load_high_score(&self) {
    int data_size = int.sizeof;
    int* file_data = (int*) rl::loadFileData("highscore.data", (int*)&data_size);
    if (file_data != null) {
        self.high_score = *file_data;
        rl::traceLog(TraceLogLevel.INFO, "Loaded high_score value: %i", self.high_score);
    }
}

fn bool Game.save_high_score(self) {
    bool success = rl::saveFileData("highscore.data", &self.high_score, $sizeof(self.high_score));
    rl::traceLog(TraceLogLevel.INFO, "Saved high_score value: %i", self.high_score);
    return success;
}
