execute as @a at @s as @e[type=minecraft:item,distance=..4] if data entity @s {OnGround:true}.Item{Count:true}.tag.Custom.soul_linker at @s if block ~ ~ ~ minecraft:enchanting_table as @e[type=item,distance=..1,limit=1,sort=furthest] unless data entity @s {OnGround:true}.Item{Count:true}.tag.Custom.soul_link run function soul_link:enchant_link_soul

schedule function soul_link:loops/1s 1s