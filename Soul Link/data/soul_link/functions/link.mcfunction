data modify entity @s Owner set from entity @p[distance=0,scores={death_check=1..}] UUID
data merge entity @s {Age: -32768, PickupDelay: 0, Invulnerable: true}
tag @s add linked
tp @s 0 0 0

execute unless data entity @s Item.tag.Custom.soul_link.lvl run data merge entity @s {Item:{tag:{Custom:{Lore_slot:{soul_link:0},soul_link:{lvl:10}}}}}
execute store result score lvl int run data get entity @s Item.tag.Custom.soul_link.lvl
execute if score lvl int matches 1.. run function soul_link:modify_lvl