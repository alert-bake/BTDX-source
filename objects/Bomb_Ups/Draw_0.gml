image_index = BCup

if global.BCL = 1
if BCup = 3
{
image_index = 11;
}

if global.BCM = 1
if BCup = 6
{
image_index = 11;
}

if global.BCR = 1
if BCup = 9
{
image_index = 11;
}

if global.BCL < 3
if BCup = 4
{
image_index = 12;
}

if global.BCM < 3
if BCup = 7
{
image_index = 12;
}

if global.BCR < 3
if BCup = 10
{
image_index = 12;
}

if global.BCR = 11
if BCup = 14
{
image_index = 11;
}

if global.BCR < 13
if BCup = 15
{
image_index = 12;
}

draw_sprite(Bomb_Cannon_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.BCL = 1
if BCup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.BCM = 1
if BCup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BCR = 1
if BCup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BCL < 3
if BCup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.BCM < 3
if BCup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.BCR < 3
if BCup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BCR = 11
if BCup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.BCR < 13
if BCup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

