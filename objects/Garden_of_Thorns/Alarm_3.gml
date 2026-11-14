var __b__;
__b__ = action_if_variable(ability, 35, 4);
if __b__
{
{
action_set_alarm(3, 3);
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
with instance_create(x, y, Wild_Vines)
{
if instance_exists (Dart_Bombardment)
move_towards_point(instance_nearest(x,y,Dart_Bombardment).x,instance_nearest(x,y,Dart_Bombardment).y, 1);
direction += -6 + random(12)
image_xscale = 1;
image_yscale = 1;
LP = 5;
PP = 100 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 13;
alarm[0] = range;
}

}
}
