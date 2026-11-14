action_set_relative(1);
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Undying_Bloon);
with (inst)
   {
   maxarmour = 150;
   armour = 150;
   bloonmaxlayer = 20;
   bloonlayer = 20;
   }
}


spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(500 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
