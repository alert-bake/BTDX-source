
if select = 1
if global.up = 1
if global.money >= 600000
{
with instance_change(Sun_God,1)
{
dartpower = other.dartpower
tackpower = other.tackpower
snipepower = other.snipepower
rangpower = other.rangpower
ninjapower = other.ninjapower
bombpower = other.bombpower
subpower = other.subpower
chargepower = other.chargepower
gluepower = other.gluepower
icepower = other.icepower
buccpower = other.buccpower
engineerpower = other.engineerpower
acepower = other.acepower
chipperpower = other.chipperpower
apprenticepower = other.apprenticepower
alchemistpower = other.alchemistpower
dartlingpower = other.dartlingpower
mortarpower = other.mortarpower
spactorypower = other.spactorypower
helipower = other.helipower
plasmapower = other.plasmapower
superpower = other.superpower
farmpower = other.farmpower
villagepower = other.villagepower
}
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 600000;
global.up = 0;
}
else
{
global.up = 0;
}

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
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

