action_set_relative(0);
action_set_alarm(1, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
cycle = 0
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
with instance_create(x+8*sin(image_angle / 57.2958),y+8*cos(image_angle / 57.2958),Radiation_See)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}
if repetition > 4
{
with instance_create(x+8*sin(image_angle / 57.2958),y+8*cos(image_angle / 57.2958),Radiation_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}
if repetition > 4
repetition = 0
}
repetition += 1;
}

cycle = 0
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
with instance_create(x-8*sin(image_angle / 57.2958),y-8*cos(image_angle / 57.2958),Radiation_See)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}
if repetition > 4
{
with instance_create(x-8*sin(image_angle / 57.2958),y-8*cos(image_angle / 57.2958),Radiation_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}
if repetition > 4
repetition = 0
}
repetition += 1;
}

cycle = 0
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
with instance_create(x+8*sin(-image_angle / 57.2958),y+8*cos(-image_angle / 57.2958),Radiation_See)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}
if repetition > 4
{
with instance_create(x+8*sin(-image_angle / 57.2958),y+8*cos(-image_angle / 57.2958),Radiation_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}
if repetition > 4
repetition = 0
}
repetition += 1;
}

cycle = 0
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
with instance_create(x-8*sin(-image_angle / 57.2958),y-8*cos(-image_angle / 57.2958),Radiation_See)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
alarm[0] = range;
}
if repetition > 4
{
with instance_create(x-8*sin(-image_angle / 57.2958),y-8*cos(-image_angle / 57.2958),Radiation_Hit)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
alarm[0] = range;
}
if repetition > 4
repetition = 0
}
repetition += 1;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -(1+(2/3));
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
