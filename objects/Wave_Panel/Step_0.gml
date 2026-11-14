if y > 319
{
depth = 200
}
if y < 64
{
depth = 200
}
if y < 320
{
depth = -19
}
if Waveup < global.wave
if !instance_exists(Bloon)
instance_destroy()
if Waveup = global.wave
if y > 192
y = 128

