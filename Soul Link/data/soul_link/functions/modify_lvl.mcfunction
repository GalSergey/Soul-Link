execute store result entity @s Item.tag.Custom.soul_link.lvl int 1 run scoreboard players remove lvl int 1
execute if score lvl int matches 0 run data remove entity @s Item.tag.Custom.soul_link
execute if score lvl int matches 0 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[0]
execute if score lvl int matches 1 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[1]
execute if score lvl int matches 2 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[2]
execute if score lvl int matches 3 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[3]
execute if score lvl int matches 4 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[4]
execute if score lvl int matches 5 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[5]
execute if score lvl int matches 6 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[6]
execute if score lvl int matches 7 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[7]
execute if score lvl int matches 8 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[8]
execute if score lvl int matches 9 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[9]
execute if score lvl int matches 10 run data modify storage soul_link:data Enchantment.lvl_Lore set from storage soul_link:data Enchantment.Lore[10]

execute store result score Lore_slot int run data get entity @s Item.tag.Custom.Lore_slot.soul_link
execute if score Lore_slot int matches 0 run data modify entity @s Item.tag.display.Lore[0] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 1 run data modify entity @s Item.tag.display.Lore[1] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 2 run data modify entity @s Item.tag.display.Lore[2] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 3 run data modify entity @s Item.tag.display.Lore[3] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 4 run data modify entity @s Item.tag.display.Lore[4] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 5 run data modify entity @s Item.tag.display.Lore[5] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 6 run data modify entity @s Item.tag.display.Lore[6] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 7 run data modify entity @s Item.tag.display.Lore[7] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 8 run data modify entity @s Item.tag.display.Lore[8] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 9 run data modify entity @s Item.tag.display.Lore[9] set from storage soul_link:data Enchantment.lvl_Lore
execute if score Lore_slot int matches 10.. run tellraw @p {"text":"Error: To many Lore tags!","color":"dark_red"}
