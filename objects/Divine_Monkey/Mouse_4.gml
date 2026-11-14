action_set_relative(0);
scr_towernot()

global.tower = 10011
select = 1
global.upgradeselect = 1

var __b__;
__b__ = action_if_variable(ability, 45, 4);
if __b__
{
__b__ = action_if_variable(active, 0, 0);
if __b__
{
{
action_set_alarm(150, 4);
active = 1;
ability = 0;
{
action_set_relative(1);
global.dmgreduction += 10;
action_set_relative(0);
}
}
}
}
action_set_relative(0);
