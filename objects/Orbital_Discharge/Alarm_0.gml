action_set_alarm(2, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
__b__ = action_if_variable(charge, 0, 2);
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
with instance_create(x, y, Orbital_Charge)
{
LP = 1;
PP = 10 + other.ppbuff;
cycle = other.cycle;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 100;
alarm[0] = range;
if other.cycle = 1
path_start(C_Path_Right,29,path_action_stop,0)
if other.cycle = 2
path_start(C_Path_Up,29,path_action_stop,0)
if other.cycle = 3
path_start(C_Path_Left,29,path_action_stop,0)
if other.cycle = 4
path_start(C_Path_Down,29,path_action_stop,0)
other.charge -= 1;
other.cycle += 1
if other.cycle > 4
other.cycle = 1;
}

}
}
}
