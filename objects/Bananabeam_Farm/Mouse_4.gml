scr_towernot()

global.tower = 17.55
select = 1

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 20, 4);
if __b__
{
{
action_set_alarm(1, 2);
active = 1;
action_set_alarm(315, 3);
}
}
}
