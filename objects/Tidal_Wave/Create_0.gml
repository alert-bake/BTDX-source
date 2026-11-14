action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
level = 0;
action_set_relative(1);
}
{
action_set_relative(0);
charge = 0;
action_set_relative(1);
}
action_sprite_set(Tidal_Wave_Spr, floor(charge / 9), 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 130;
action_set_relative(1);
}
{
action_set_relative(0);
ppbuff = 0;
action_set_relative(1);
}
{
action_set_relative(0);
camodetect = 0;
action_set_relative(1);
}
{
action_set_relative(0);
leaddetect = 1;
action_set_relative(1);
}
{
action_set_relative(0);
stun = 0;
action_set_relative(1);
}
{
action_set_relative(0);
select = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30, 2);
action_set_relative(1);
}
{
action_set_relative(0);
ability = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(16 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30 / attackrate, 11);
action_set_relative(1);
}
action_set_relative(0);
