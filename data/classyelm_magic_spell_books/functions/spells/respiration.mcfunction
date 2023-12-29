#Respiration Spell Effects
effect give @s[scores={msbv2xmp=7..}] minecraft:water_breathing 180 0 true
effect give @s[scores={msbv2xmp=7..}] minecraft:night_vision 180 0 true
effect give @s[scores={msbv2xmp=7..}] minecraft:haste 60 0 true
execute as @s[scores={msbv2xmp=7..}] run particle block water ~ ~ ~ 0.2 0.8 0.2 1 40 normal @a
tag @s[scores={msbv2xmp=..6}] add MSBv2xIM
playsound block.brewing_stand.brew player @s[scores={msbv2xmp=7..}] ~ ~ ~ 100 0
scoreboard players remove @s[scores={msbv2xmp=7..}] msbv2xmp 7
