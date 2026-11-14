var __b__;
__b__ = action_if_variable(ability, 20, 4);
if __b__
{
__b__ = action_if_variable(global.money, 19, 2);
if __b__
{
{
with instance_create(x, y, Money_Ray)
{
LP = 20;
PP = 125 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 1;
alarm[0] = range;
}
global.money -= 20;

action_set_alarm(1, 2);
}
}
}
