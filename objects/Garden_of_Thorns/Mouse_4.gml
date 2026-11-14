var __b__;
__b__ = action_if_variable(ability, 35, 4);
if __b__
{
__b__ = action_if_variable(active, 0, 0);
if __b__
{
{
action_set_alarm(80, 3);
action_set_alarm(104, 4);
active = 1;
action_create_object(Ability_Lock, 0, 0);
}
}
}
