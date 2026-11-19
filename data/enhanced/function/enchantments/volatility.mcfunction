kill @s[type=arrow]
summon tnt ~ ~ ~ {fuse:0,explosion_power:2.5}
data modify entity @n[type=tnt,distance=..0.1] owner set from entity @s Owner