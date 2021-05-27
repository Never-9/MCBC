summon minecraft:armor_stand ~ ~1 ~
summon minecraft:armor_stand ~ ~1 ~
summon minecraft:armor_stand ~ ~1 ~
summon minecraft:armor_stand ~ ~1 ~
summon minecraft:armor_stand ~ ~1 ~


spreadplayers ~ ~ 75 150 false @e[type=minecraft:armor_stand]
execute as @e[type=minecraft:armor_stand] at @s run setblock ~ ~ ~ minecraft:chest{LootTable:"mcbc:prop_block_potion_chest"}
kill @e[type=armor_stand]