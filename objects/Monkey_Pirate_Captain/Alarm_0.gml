action_set_relative(0);
action_set_alarm((7 / attackrate) , 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
{
with instance_create(x, y, Grape)
{
move_towards_point(other.target.x, other.target.y, 25);
direction -= 7
LP = 3;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 21;
alarm[0] = range;
}
with instance_create(x, y, Grape)
{
move_towards_point(other.target.x, other.target.y, 25);
direction += 7
LP = 3;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 21;
alarm[0] = range;
}
with instance_create(x, y, Grape)
{
move_towards_point(other.target.x, other.target.y, 25);
LP = 3;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 21;
alarm[0] = range;
}
with instance_create(x, y, Cutlass)
{
move_towards_point(other.target.x, other.target.y, 4);
LP = 4;
PP = 30 + other.ppbuff;
image_xscale = 1.5;
image_yscale = 1.5;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 5;
alarm[1] = range;
direction += 112
}
with instance_create(x, y, Alt_Cutlass)
{
move_towards_point(other.target.x, other.target.y, 4);
LP = 4;
PP = 30 + other.ppbuff;
image_xscale = 1.5;
image_yscale = 1.5;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 5;
alarm[1] = range;
direction -= 112
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -64;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
