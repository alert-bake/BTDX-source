image_index = IMup

if global.IML = 1
if IMup = 3
{
image_index = 11;
}

if global.IMM = 1
if IMup = 6
{
image_index = 11;
}

if global.IMR = 1
if IMup = 9
{
image_index = 11;
}

if global.IML < 3
if IMup = 4
{
image_index = 12;
}

if global.IMM < 3
if IMup = 7
{
image_index = 12;
}

if global.IMR < 3
if IMup = 10
{
image_index = 12;
}

if global.IMR = 11
if IMup = 14
{
image_index = 11;
}

if global.IMR < 13
if IMup = 15
{
image_index = 12;
}

draw_sprite(Ice_Monkey_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.IML = 1
if IMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.IMM = 1
if IMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.IMR = 1
if IMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.IML < 3
if IMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.IMM < 3
if IMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.IMR < 3
if IMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.IMR = 11
if IMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.IMR < 13
if IMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

