action_set_relative(1);
harvest = 0

depth = 1 + 0.001*y

action_create_object(Tric, 0, 0);
{
action_set_relative(0);
maxbananas = 9;
action_set_relative(1);
}
{
action_set_relative(0);
bananas = 9;
action_set_relative(1);
}
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 330;
action_set_relative(1);
}
{
action_set_relative(0);
ppbuff = 0;
action_set_relative(1);
}
{
action_set_relative(0);
camodetect = 1;
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
ability = 100;
action_set_relative(1);
}
{
action_set_relative(0);
active = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30, 4);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(16 / attackrate, 0);
action_set_relative(1);
}
action_set_relative(0);
