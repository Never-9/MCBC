#execute as @a if entity @s[gamemode=!spectator,scores={DeathCount=1..}] run gamemode spectator
execute if entity @a[gamemode=!spectator,scores={DeathCount=1..}] run gamemode spectator @a[gamemode=!spectator,scores={DeathCount=1..}]