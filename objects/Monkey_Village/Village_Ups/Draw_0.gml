image_index = MVup

if global.MVL = 1
if MVup = 3
{
image_index = 11;
}

if global.MVM = 1
if MVup = 6
{
image_index = 11;
}

if global.MVR = 1
if MVup = 9
{
image_index = 11;
}

if global.MVL < 3
if MVup = 4
{
image_index = 12;
}

if global.MVM < 3
if MVup = 7
{
image_index = 12;
}

if global.MVR < 3
if MVup = 10
{
image_index = 12;
}

if global.MVR = 11
if MVup = 14
{
image_index = 11;
}

if global.MVR < 13
if MVup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Village_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.MVL = 1
if MVup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MVM = 1
if MVup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.MVR = 1
if MVup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.MVL < 3
if MVup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MVM < 3
if MVup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MVR < 3
if MVup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MVR = 11
if MVup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MVR < 13
if MVup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}


