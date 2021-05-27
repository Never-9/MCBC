worldborder center ~ ~
spawnpoint @a ~ ~ ~
setworldspawn ~ ~ ~
gamerule spawnRadius 1
worldborder set 350 0
worldborder damage amount 2
worldborder damage buffer 0.5

function mcbc:more_chest_summon

time set 1000
clear @a
xp set @a 30 levels
kill @e[type=minecraft:item]
scoreboard objectives add DeathCount deathCount
scoreboard players set @a DeathCount 0
scoreboard objectives setdisplay sidebar DeathCount
difficulty hard
effect clear @a 
effect give @e[type=minecraft:player] minecraft:blindness 5
spreadplayers ~ ~ 80 160 false @a
gamemode survival @e[type=minecraft:player]
effect give @a minecraft:instant_health 30
effect give @a minecraft:saturation 30
worldborder set 1 900
