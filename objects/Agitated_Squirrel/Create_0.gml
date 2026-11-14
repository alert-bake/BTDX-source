action_set_relative(1);
action_sprite_set(Agitated_Squirrel_Spr, 0, 0);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
anger = 0;
action_set_relative(1);
}
{
action_set_relative(0);
range = 110;
action_set_relative(1);
}
{
action_set_relative(0);
ppbuff = 0;
action_set_relative(1);
}
{
action_set_relative(0);
stun = 0;
action_set_relative(1);
}
{
action_set_relative(0);
leaddetect = 0;
action_set_relative(1);
}
{
action_set_relative(0);
camodetect = 0;
action_set_relative(1);
}
{
action_set_relative(0);
select = 0;
action_set_relative(1);
}
{
action_set_relative(0);
level = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(18 / attackrate, 0);
action_set_relative(1);
}
action_set_relative(0);
