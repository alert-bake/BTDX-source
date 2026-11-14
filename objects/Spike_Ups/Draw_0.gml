image_index = SFup

if global.SFL = 1
if SFup = 3
{
image_index = 11;
}

if global.SFM = 1
if SFup = 6
{
image_index = 11;
}

if global.SFR = 1
if SFup = 9
{
image_index = 11;
}

if global.SFL < 3
if SFup = 4
{
image_index = 12;
}

if global.SFM < 3
if SFup = 7
{
image_index = 12;
}

if global.SFR < 3
if SFup = 10
{
image_index = 12;
}

if global.SFM = 11
if SFup = 14
{
image_index = 11;
}

if global.SFM < 13
if SFup = 15
{
image_index = 12;
}


draw_sprite(Spike_Factory_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.SFL = 1
if SFup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SFM = 1
if SFup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SFR = 1
if SFup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SFL < 3
if SFup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.SFM < 3
if SFup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.SFR < 3
if SFup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.SFM = 11
if SFup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.SFM < 13
if SFup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

