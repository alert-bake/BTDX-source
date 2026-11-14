if depth > 0
exit

with instance_create(x,y,sandbox_sender)
{
bloonsetlayer = other.Bloonup

stack1type = other.uptype
stack2type = 0
stack3type = 0
stack4type = 0
stack5type = 0
stack6type = 0
stack7type = 0
stack8type = 0
stack9type = 0
stack10type = 0
stack11type = 0

if bloonsetlayer < 18
{
stack1layer = bloonsetlayer
stack1amount = 20
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
if bloonsetlayer = 6
stack1shield += 2
if bloonsetlayer = 7
stack1shield += 4
if bloonsetlayer > 7
stack1shield += 7
}

if other.uptype = 6
{
stack1shield = stack1layer * 2
if bloonsetlayer = 6
stack1shield += 4
if bloonsetlayer = 7
stack1shield += 8
if bloonsetlayer > 7
stack1shield += 14
}
}
if bloonsetlayer < 49
{
stack1layer = bloonsetlayer
if bloonsetlayer = 18
stack1shield = 10 * global.bpower
if bloonsetlayer = 48
stack1shield = 30 * global.bpower
stack1amount = 20
stack1delay = (1 - global.wavesqueeze * 0.5) * 30
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}

if other.uptype = 6
{
stack1shield = stack1layer * 2
stack1shield += 14
}
}


if bloonsetlayer = 93
{
stack1layer = bloonsetlayer
stack1shield = round(75 * global.bpower)
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 348
{
stack1layer = bloonsetlayer
stack1shield = round(300 * global.bpower)
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 1248
{
stack1layer = bloonsetlayer
stack1shield = round(900 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 5248
{
stack1layer = bloonsetlayer
stack1shield = round(4000 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 68.5
{
stack1layer = bloonsetlayer
stack1shield = round(60 * global.bpower)
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 593
{
stack1layer = bloonsetlayer
stack1shield = round(500 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 351
{
stack1layer = bloonsetlayer
stack1shield = round(303 * global.bpower)
stack1amount = 6
stack1delay = (1 - global.wavesqueeze * 0.5) * 100
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 318
{
stack1layer = bloonsetlayer
stack1shield = round(500 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700

if other.uptype = 2
{
stack1shield = stack1layer
stack1shield += 7
}
}

if bloonsetlayer = 10068.5
{
stack1layer = bloonsetlayer
stack1shield = round(10000 * global.bpower)
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 700
}

if bloonsetlayer = 2593
{
stack1layer = bloonsetlayer
stack1shield = round(1500 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700
}

if bloonsetlayer = 248
{
stack1layer = bloonsetlayer
stack1shield = round(300 * global.bpower)
stack1amount = 10
stack1delay = (1 - global.wavesqueeze * 0.5) * 60
alarm[1] = 1
alarm[0] = 700
}

if bloonsetlayer = 918
{
stack1layer = bloonsetlayer
stack1shield = round(3500 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700
}


if bloonsetlayer = 3351
{
stack1layer = bloonsetlayer
stack1shield = round(3000 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700
}

if bloonsetlayer = 17248
{
stack1layer = bloonsetlayer
stack1shield = round(15000 * global.bpower)
stack1amount = 5
stack1delay = (1 - global.wavesqueeze * 0.5) * 120
alarm[1] = 1
alarm[0] = 700
}

}

