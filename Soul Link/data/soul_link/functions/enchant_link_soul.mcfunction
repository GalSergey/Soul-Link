data modify entity @s Item.tag.Custom.soul_link set value true
data modify entity @s Item.tag.display.Lore append value '{"text":"Soul Link","color":"gray","italic":false}'
particle minecraft:sculk_charge_pop ~ ~ ~ 0.25 0.25 0.25 0 100
execute as @e[limit=5] run playsound minecraft:particle.soul_escape player @a[distance=..16] ~ ~ ~ 100 2
kill @e[type=minecraft:item,nbt={Item:{Count:true,tag:{Custom:{soul_linker:true}}}},distance=0]