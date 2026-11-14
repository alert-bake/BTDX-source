if depth > 0
exit

with instance_create(x,y,sandbox_sender)
{
bloonsetlayer = other.Bloonup

stack1type = other.uptype
stack2type = 0
stack3type = 0
stack4type = 0
stack5type = 0
stack6type = 0
stack7type = 0
stack8type = 0
stack9type = 0
stack10type = 0
stack11type = 0

if bloonsetlayer < 18
{
stack1layer = bloonsetlayer
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
if bloonsetlayer = 6
stack1shield += 2
if bloonsetlayer = 7
stack1shield += 4
if bloonsetlayer > 7
stack1shield += 7
}

if other.uptype = 6
{
stack1shield = stack1layer * 2
if bloonsetlayer = 6
stack1shield += 4
if bloonsetlayer = 7
stack1shield += 8
if bloonsetlayer > 7
stack1shield += 14
}
}
if bloonsetlayer < 49
{
stack1layer = bloonsetlayer
if bloonsetlayer = 18
stack1shield = 10 * global.bpower
if bloonsetlayer = 48
stack1shield = 30 * global.bpower
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}

if other.uptype = 6
{
stack1shield = stack1layer * 2
stack1shield += 14
}
}


if bloonsetlayer = 93
{
stack1layer = bloonsetlayer
stack1shield = round(75 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 348
{
stack1layer = bloonsetlayer
stack1shield = round(300 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 1248
{
stack1layer = bloonsetlayer
stack1shield = round(900 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 5248
{
stack1layer = bloonsetlayer
stack1shield = round(4000 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 68.5
{
stack1layer = bloonsetlayer
stack1shield = round(60 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 593
{
stack1layer = bloonsetlayer
stack1shield = round(500 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 351
{
stack1layer = bloonsetlayer
stack1shield = round(303 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 318
{
stack1layer = bloonsetlayer
stack1shield = round(500 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 10068.5
{
stack1layer = bloonsetlayer
stack1shield = round(10000 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70
}

if bloonsetlayer = 2593
{
stack1layer = bloonsetlayer
stack1shield = round(1500 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70
}

if bloonsetlayer = 248
{
stack1layer = bloonsetlayer
stack1shield = round(300 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70
}

if bloonsetlayer = 918
{
stack1layer = bloonsetlayer
stack1shield = round(3500 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70
}


if bloonsetlayer = 3351
{
stack1layer = bloonsetlayer
stack1shield = round(3000 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70
}

if bloonsetlayer = 17248
{
stack1layer = bloonsetlayer
stack1shield = round(15000 * global.bpower)
stack1amount = 1
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 70
}

}

if Bloonup = 10011 {
var inst;
inst = instance_create(x, y, Big_Bully_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10012 {
var inst;
inst = instance_create(x, y, Big_Rage_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10013 {
var inst;
inst = instance_create(x, y, Big_Bully_Rage);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10014 {
var inst;
inst = instance_create(x, y, Big_Bully_Bloon_Red);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10015 {
var inst;
inst = instance_create(x, y, Big_Bully_Bloon_Blue);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10016 {
var inst;
inst = instance_create(x, y, Big_Bully_Bloon_Green);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10017 {
var inst;
inst = instance_create(x, y, Big_Bully_Bloon_Yellow);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10021 {
var inst;
inst = instance_create(x, y, Mighty_Moab);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10022 {
var inst;
inst = instance_create(x, y, Mighty_Moab_2);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10023 {
var inst;
inst = instance_create(x, y, Mighty_Fist);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10024 {
var inst;
inst = instance_create(x, y, Mightiest_Moab);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10041 {
var inst;
inst = instance_create(x, y, UFO_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10042 {
var inst;
inst = instance_create(x, y, UFO_spiral_No);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 45
   speed = 5
   }
var inst;
inst = instance_create(x, y, UFO_shield_no);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 90
   speed = 4
   }
   var inst;
inst = instance_create(x, y, UFO_spiral_No);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 135
   speed = 5
   }
   var inst;
inst = instance_create(x, y, UFO_shield_no);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 180
   speed = 4
   }
   var inst;
inst = instance_create(x, y, UFO_spiral_No);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 225
   speed = 5
   }
   var inst;
inst = instance_create(x, y, UFO_shield_no);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 270
   speed = 4
   }
   var inst;
inst = instance_create(x, y, UFO_spiral_No);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 315
   speed = 5
   }
   var inst;
inst = instance_create(x, y, UFO_shield_no);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   direction = 360
   speed = 4
   }
}
if Bloonup = 10043 {
var inst;
inst = instance_create(x, y, Mothership);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }

}

if Bloonup = 10051 {
var inst;
inst = instance_create(x, y, Super_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10052 {
var inst;
inst = instance_create(x, y, Super_Duper_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10053 {
var inst;
inst = instance_create(x, y, Super_Villain_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10054 {
var inst;
inst = instance_create(x, y, Super_Bloon_2);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10061 {
var inst;
inst = instance_create(x, y, The_Mother);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10062 {
var inst;
inst = instance_create(x, y, The_Queen);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10063 {
var inst;
inst = instance_create(x, y, Monster_Mom);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10064 {
var inst;
inst = instance_create(x, y, Monster_Queen);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10071 {
var inst;
inst = instance_create(x, y, Terrible_1);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10072 {
var inst;
inst = instance_create(x, y, Terrible_2);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10073 {
var inst;
inst = instance_create(x, y, DDT_Terrible);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10074 {
var inst;
inst = instance_create(x, y, Terrible_4);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10091 {
var inst;
inst = instance_create(x, y, Blooming_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10092 {
var inst;
inst = instance_create(x, y, Sprout_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10093 {
var inst;
inst = instance_create(x, y, Monkey_Eater);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10094 {
var inst;
inst = instance_create(x, y, Eternal_Spring_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10081 {
var inst;
inst = instance_create(x, y, Clown_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10082 {
var inst;
inst = instance_create(x, y, Joker_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10083 {
var inst;
inst = instance_create(x, y, Demon_Clown);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10084 {
var inst;
inst = instance_create(x, y, Demon_Clown_II);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10111 {
global.destroyerenable = 2
var inst;
inst = instance_create(x, y, tDoM);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}
if Bloonup = 10112 {
global.destroyerenable = 2
var inst;
inst = instance_create(x, y, tDoM_Phase_Zero);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10121 {
var inst;
inst = instance_create(x, y, Flying_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10122 {
var inst;
inst = instance_create(x, y, Higher_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10123 {
var inst;
inst = instance_create(x, y, Awoken_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10124 {
var inst;
inst = instance_create(x, y, Almighty_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10131 {
var inst;
inst = instance_create(x, y, Knight_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10132 {
var inst;
inst = instance_create(x, y, White_Knight);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10133 {
var inst;
inst = instance_create(x, y, Paladin_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10134 {
var inst;
inst = instance_create(x, y, Parade_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 10141 {
	wormspawn = 80;
	global.hitpoints = 9500;
	global.maxpoints = 9500;
	alarm[0] = 1
}

if Bloonup = 10142 {
	wormspawn = 65;
	global.hitpoints = 27000;
	global.maxpoints = 27000;
	alarm[1] = 1
}

if Bloonup = 10143 {
	wormspawn = 80;
	global.hitpoints = 10500;
	global.maxpoints = 10500;
	alarm[2] = 1
}

if Bloonup = 10144 {
	wormspawn = 65;
	global.hitpoints = 30000;
	global.maxpoints = 30000;
	alarm[3] = 1
}

if Bloonup = 10145 {
	wormspawn = 60;
	global.hitpoints = 35000;
	global.maxpoints = 35000;
	alarm[4] = 1
}

if Bloonup = 20001 {
var inst;
inst = instance_create(x, y, Moon_UFO);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 20002 {
var inst;
inst = instance_create(x, y, Shield_Moon_UFO);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 20003 {
var inst;
inst = instance_create(x, y, mMmMoab);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 20004 {
var inst;
inst = instance_create(x, y, Lunatic_Bloon);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 20005 {
var inst;
inst = instance_create(x, y, Darkside_Blimp);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}

if Bloonup = 20006 {
var inst;
inst = instance_create(x, y, Moon_God);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
}