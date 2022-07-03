data modify entity @s Owner set from entity @p[distance=0,scores={death_check=1..}] UUID
data merge entity @s {Age: -32768, PickupDelay: 0, Invulnerable: true}
tp @s 0 0 0
tag @s add linked