

with instance_create(x, y, Winged_Bloon)
   {
   maxshield = 90;
   shield = 90;
   bloonmaxlayer = 10;
   bloonlayer = 10;
   }

spawnspeed += 0.01;
{
action_set_relative(0);
action_set_alarm(120 / spawnspeed, 0);
action_set_relative(1);
}
action_set_relative(0);
