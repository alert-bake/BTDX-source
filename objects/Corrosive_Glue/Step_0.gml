if select = 1
if global.up = 1

{
if specialpath = 1
if global.pathup = 2
if global.money >= 2600
{
instance_change(Acid_Shooter,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2600;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 1500
{
instance_change(Glue_Hose,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1500;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 1800
{
instance_change(Bloon_Dissolver,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1800;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 2000
{
instance_change(Glue_Factory,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2000;
global.up = 0;
}

}

target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position and glue < other.gluepotency
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position and glue < other.gluepotency
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position and glue < other.gluepotency
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position and glue < other.gluepotency
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if image_index > 0
{
image_index -= 1
}

