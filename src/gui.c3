module game;
import raylib5;

fn void Game.text_at(&self, float posx, float posy, String fmt, args...) {
    DString dtext;
    if (args.len > 0) {
        dtext.appendf(fmt, ... args);
    } else {
        dtext.append(fmt);
    }
    dtext.append("\0");
    rl::drawTextEx(self.font, (ZString)dtext.str_view(), {posx,posy},34, 2, YELLOW);
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
	float text_width = rl::measureTextEx(font, (ZString)dtext.str_view(), 34, 2).x;
	x += (width - text_width) / 2;
	rl::drawTextEx(font, (ZString)dtext.str_view(), {x, y}, 34, 2, YELLOW);
}

fn void dialog_box(Font font, String text1, String text2, String text3, Color bkgcolor) {
    Rectangle rec = {
        .x = (float)(rl::getScreenWidth() - 500) * 0.5,
        .y = 100f,
        .width = 500f,
        .height = 200f,
    };
    rl::drawRectangleGradientEx(rec, bkgcolor, bkgcolor, bkgcolor, bkgcolor);
    rl::drawRectangleLinesEx(rec, 10f, YELLOW);
    center_text_at((int)rec.x, 150, (int)rec.width, font, text1);
    center_text_at((int)rec.x, 190, (int)rec.width, font, text2);
    center_text_at((int)rec.x, 230, (int)rec.width, font, text3);
}
