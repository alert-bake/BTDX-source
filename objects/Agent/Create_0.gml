action_set_relative(0);
discount = 0;
level = 0;
attackrate = 1;
{
action_set_relative(1);
global.monkeypop += 1;
action_set_relative(0);
}
stun = 0;
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
action_set_relative(0);
