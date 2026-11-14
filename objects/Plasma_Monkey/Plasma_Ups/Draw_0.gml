image_index = PMup

if global.PML = 1
if PMup = 3
{
image_index = 11;
}

if global.PMM = 1
if PMup = 6
{
image_index = 11;
}

if global.PMR = 1
if PMup = 9
{
image_index = 11;
}

if global.PML < 3
if PMup = 4
{
image_index = 12;
}

if global.PMM < 3
if PMup = 7
{
image_index = 12;
}

if global.PMR < 3
if PMup = 10
{
image_index = 12;
}

if global.PML = 11
if PMup = 14
{
image_index = 11;
}

if global.PML < 13
if PMup = 15
{
image_index = 12;
}


draw_sprite(Plasma_Monkey_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.PML = 1
if PMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.PMM = 1
if PMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.PMR = 1
if PMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.PML < 3
if PMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.PMM < 3
if PMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.PMR < 3
if PMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.PML = 11
if PMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.PML < 13
if PMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

