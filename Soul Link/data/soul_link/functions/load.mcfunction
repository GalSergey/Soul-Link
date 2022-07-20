scoreboard objectives add death_check deathCount
scoreboard objectives add settings dummy
scoreboard objectives add int dummy

execute unless score from_warden settings matches 0.. run scoreboard players set from_warden settings 1
execute unless score from_fishing settings matches 0.. run scoreboard players set from_fishing settings 1

data merge storage soul_link:data {Enchantment:{Lore:['""','{"text":"Weak Soul Link","color":"gray","italic":false}','{"text":"Weak Soul Link II","color":"gray","italic":false}','{"text":"Weak Soul Link III","color":"gray","italic":false}','{"text":"Weak Soul Link IV","color":"gray","italic":false}','{"text":"Weak Soul Link V","color":"gray","italic":false}','{"text":"Weak Soul Link VI","color":"gray","italic":false}','{"text":"Weak Soul Link VII","color":"gray","italic":false}','{"text":"Weak Soul Link VIII","color":"gray","italic":false}','{"text":"Weak Soul Link IX","color":"gray","italic":false}','{"text":"Weak Soul Link X","color":"gray","italic":false}','{"text":"Soul Link","color":"gray","italic":false}']}}

forceload add 0 0
fill -1 -1 -1 1 1 1 minecraft:bedrock
setblock 0 0 0 minecraft:moving_piston
summon minecraft:armor_stand 0 0 0 {Small:true,Invisible:true,Marker:true,Tags:["Item_modifier"]}

function soul_link:loops/1s