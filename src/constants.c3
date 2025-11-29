module game;
import raylib;

// Define some colors
const raylib::Color GREY = {29, 29, 27, 255};
const raylib::Color YELLOW = {243, 216, 63, 255};
const raylib::Color GREEN = {11, 102, 35, 255};
const raylib::Color RED = {163, 22, 3, 255};

// Assign colors to game elements
const BLOCK_WIDTH = 3;
const BLOCK_HEIGHT = 3;
const BLOCK_COLOR = YELLOW;

// Laser constants
const LASER_WIDTH = 4;
const LASER_HEIGHT = 15;
const LASER_COLOR = YELLOW;

// Time intervals
const ALIEN_LASER_SHOOT_INTERVAL = 0.35;
