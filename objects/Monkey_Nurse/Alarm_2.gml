action_set_relative(0);
action_set_alarm(15 / attackrate, 2);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{

target = noone;
with Monkey
if other.target == noone || stun > other.target.stun
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x,y,Monkey_Heart)
{
move_towards_point(other.target.x, other.target.y, 8);
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -10;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
