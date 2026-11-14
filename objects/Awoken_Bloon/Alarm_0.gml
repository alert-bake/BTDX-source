action_set_relative(1);
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Undying_Bloon);
with (inst)
   {
   maxarmour = 120;
   armour = 120;
   bloonmaxlayer = 20;
   bloonlayer = 20;
   }
}


spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(600 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
