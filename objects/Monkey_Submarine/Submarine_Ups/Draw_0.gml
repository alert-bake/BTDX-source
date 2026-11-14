image_index = MSup

if global.MSL = 1
if MSup = 3
{
image_index = 11;
}

if global.MSM = 1
if MSup = 6
{
image_index = 11;
}

if global.MSR = 1
if MSup = 9
{
image_index = 11;
}

if global.MSL < 3
if MSup = 4
{
image_index = 12;
}

if global.MSM < 3
if MSup = 7
{
image_index = 12;
}

if global.MSR < 3
if MSup = 10
{
image_index = 12;
}

if global.MSL = 11
if MSup = 14
{
image_index = 11;
}

if global.MSL < 13
if MSup = 15
{
image_index = 12;
}


draw_sprite(Monkey_Submarine_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.MSL = 1
if MSup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MSM = 1
if MSup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MSR = 1
if MSup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MSL < 3
if MSup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MSM < 3
if MSup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MSR < 3
if MSup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}


if global.MSL = 11
if MSup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MSL < 13
if MSup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

