if level >= 15
{
with instance_change(Garden_of_Thorns,1)
{
PP = other.PP
alarm[0] = 90
alarm[1] = 24
alarm[2] = 60
}
}

if PP > maxthorns
PP = maxthorns;

image_xscale = 0.5 + 1 * (PP / maxthorns)
image_yscale = 0.5 + 1 * (PP / maxthorns)

