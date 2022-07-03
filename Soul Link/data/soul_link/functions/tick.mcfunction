execute as @a[scores={death_check=1..}] at @s as @e[type=minecraft:item,distance=..3] if data entity @s Item.tag.Custom.soul_link run function soul_link:link

execute as @a if score @s death_check matches 1.. unless data entity @s {Health:0.0f} at @s run function soul_link:return_item
