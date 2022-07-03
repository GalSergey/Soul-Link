## Soul Link datapack
This datapack adds a new enchantment - Soul Link. Any item with this enchantment will be returned to the player upon death. The item will be returned even in case of death in lava or void.

To get this enchantment on any item, drop a Resonating Soul with the desired item on the Enchanting table.

Resonating Soul can be obtained in two ways:
- As loot from Warden.
- Very small chance to get while fishing.

Through the scoreboard, you can switch the drop from Warden or fishing using the commands:
```mcfunction
scoreboard players set from_warden settings 1
scoreboard players set from_fishing settings 1
# 1 - true, 0 - false, default - true
```
Get in creative mode: 
```mcfunction
loot give @s loot soul_link:soul_linker
```

A short video showing the datapack:
https://youtu.be/8RIQXL7Jp3w