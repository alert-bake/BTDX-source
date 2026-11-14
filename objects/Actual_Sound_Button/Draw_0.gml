action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.soundmute, 0, 0);
if __b__
{
action_draw_sprite(Sound_real_stuff, 0, 0, 0);
}
__b__ = action_if_variable(global.soundmute, 1, 0);
if __b__
{
action_draw_sprite(Sound_real_stuff, 0, 0, 1);
}
action_set_relative(0);
