action_set_relative(1);
speed = 12 + random(24)
direction = random(360)
friction = 8

var __b__;
__b__ = action_if_number(Banana, 80, 2);
if __b__
{
{
action_kill_object();
global.money += 20;
}
}
action_set_relative(0);
