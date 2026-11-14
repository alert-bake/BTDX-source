image_index = BTup

if global.BTL = 1
if BTup = 3
{
image_index = 11;
}

if global.BTM = 1
if BTup = 6
{
image_index = 11;
}

if global.BTR = 1
if BTup = 9
{
image_index = 11;
}

if global.BTL < 3
if BTup = 4
{
image_index = 12;
}

if global.BTM < 3
if BTup = 7
{
image_index = 12;
}

if global.BTR < 3
if BTup = 10
{
image_index = 12;
}

if global.BTM = 11
if BTup = 14
{
image_index = 11;
}

if global.BTM < 13
if BTup = 15
{
image_index = 12;
}

draw_sprite(Banana_Tree_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.BTL = 1
if BTup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BTM = 1
if BTup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.BTR = 1
if BTup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BTL < 3
if BTup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BTM < 3
if BTup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.BTR < 3
if BTup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BTM = 11
if BTup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.BTM < 13
if BTup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

