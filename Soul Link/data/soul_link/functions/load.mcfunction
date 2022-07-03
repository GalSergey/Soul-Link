scoreboard objectives add death_check deathCount
scoreboard objectives add settings dummy

execute unless score from_warden settings matches 0.. run scoreboard players set from_warden settings 1
execute unless score from_fishing settings matches 0.. run scoreboard players set from_fishing settings 1

forceload add 0 0
fill -1 -1 -1 1 1 1 minecraft:bedrock
setblock 0 0 0 moving_piston

function soul_link:loops/1s