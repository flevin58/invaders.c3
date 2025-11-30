module game;
import std::collections::list;
import raylib5;

// Collideable interface for objects that can collide
// with other objects in the game.
// Raylib Rectangle is used to define the collision boundaries.
interface Collideable {
    fn rl::Rectangle get_rect();
}

// Disableable interface for objects that can be didabled or enabled
// It is used in filter functions to filter out disabled objects.
// This way the filter can be reused for different object types.
interface Disableable {
    fn bool is_disabled();
    fn void disable();
}
