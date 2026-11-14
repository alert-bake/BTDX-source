action_set_relative(1);
speed = 18 + random(30)
direction = random(360)
friction = 8

image_xscale = 2;
image_yscale = 2;

var __b__;
__b__ = action_if_number(Blood_Banana, 60, 2);
if __b__
{
{
action_kill_object();
global.money += 900;
}
}
action_set_relative(0);
