if global.towerselect = 1001
global.money += 30
if global.towerselect = 1002
global.money += 30

with Pile_Place
{
instance_destroy()
}
with Pineapple_Place
{
instance_destroy()
}

with (Block) {
action_sprite_set(sprite277, 0, 1);
}
with (Banana_Tree) {
select = 0;
}
with (Monkey_Village) {
select = 0;
}
with (Monkey) {
select = 0;
}
global.tower = 0;
var __b__;
__b__ = action_if_variable(global.upgradeselect, 1, 0);
if __b__
{
{
global.upgradeselect = 0;
with (Upgrade_Sign) {
action_kill_object();
}
}
}
global.towerselect = 0;
global.towerplace = 0;
with (Block) {
action_sprite_set(sprite277, 0, 1);
}
