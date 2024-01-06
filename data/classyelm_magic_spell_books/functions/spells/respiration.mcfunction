# Respiration Spell Effects
effect give @s minecraft:water_breathing 180 0 true
effect give @s minecraft:night_vision 180 0 true
effect give @s minecraft:haste 60 0 true
particle block water ~ ~ ~ 0.2 0.8 0.2 1 40 normal @a
playsound block.brewing_stand.brew player @s ~ ~ ~ 100 0
scoreboard players remove @s msbv2xmp 7