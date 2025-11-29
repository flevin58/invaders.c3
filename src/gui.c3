module game;
import raylib;

fn void Game.text_at(&self, float posx, float posy, String fmt, args...) {
    DString dtext;
    if (args.len > 0) {
        dtext.appendf(fmt, ... args);
    } else {
        dtext.append(fmt);
    }
    dtext.append("\0");
    raylib::draw_text_ex(self.font, dtext.str_view(), {posx,posy},34, 2, YELLOW);
    dtext.free();
}

fn void center_text_at(float x, float y, float width, Font font, String fmt, args...) {
    DString dtext;
    if (args.len > 0) {
        dtext.appendf(fmt, ... args);
    } else {
        dtext.append(fmt);
    }
    dtext.append("\0");
	float text_width = raylib::measure_text_ex(font, dtext.str_view(), 34, 2).x;
	x += (width - text_width) / 2;
	raylib::draw_text_ex(font, dtext.str_view(), {x, y}, 34, 2, YELLOW);
}

fn void dialog_box(Font font, String text1, String text2, String text3, raylib::Color bkgcolor) {
    Rectangle rec = {
        .x = (float)(raylib::get_screen_width() - 500) * 0.5,
        .y = 100f,
        .width = 500f,
        .height = 200f,
    };
    raylib::draw_rectangle_gradient_ex(rec, bkgcolor, bkgcolor, bkgcolor, bkgcolor);
    raylib::draw_rectangle_lines_ex(rec, 10f, YELLOW);
    center_text_at((int)rec.x, 150, (int)rec.width, font, text1);
    center_text_at((int)rec.x, 190, (int)rec.width, font, text2);
    center_text_at((int)rec.x, 230, (int)rec.width, font, text3);
}
