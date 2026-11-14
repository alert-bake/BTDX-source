image_index = SuMup

if global.SuML = 1
if SuMup = 3
{
image_index = 11;
}

if global.SuMM = 1
if SuMup = 6
{
image_index = 11;
}

if global.SuMR = 1
if SuMup = 9
{
image_index = 11;
}

if global.SuML < 3
if SuMup = 4
{
image_index = 12;
}

if global.SuMM < 3
if SuMup = 7
{
image_index = 12;
}

if global.SuMR < 3
if SuMup = 10
{
image_index = 12;
}

if global.SuMR = 11
if SuMup = 14
{
image_index = 11;
}

if global.SuMR < 13
if SuMup = 15
{
image_index = 12;
}


draw_sprite(Super_Monkey_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.SuML = 1
if SuMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x6 "));
}

if global.SuMM = 1
if SuMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x8 "));
}

if global.SuMR = 1
if SuMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.SuML < 3
if SuMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.SuMM < 3
if SuMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x17 "));
}

if global.SuMR < 3
if SuMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.SuMR = 11
if SuMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.SuMR < 13
if SuMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}


