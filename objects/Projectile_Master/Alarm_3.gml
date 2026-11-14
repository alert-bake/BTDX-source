var __b__;
__b__ = action_if_variable(ability, 33, 4);
if __b__
{
{
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
if target != noone
with (Projectile)
{
move_towards_point(other.target.x, other.target.y, speed);
speed += 1
PP += 1;
if (LP < 2) {
LP = 2;
}
}

action_set_alarm(1, 3);
}
}
