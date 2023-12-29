#Updraft Spell Effects
effect give @s[scores={msbv2xmp=2..}] minecraft:levitation 1 9 true
effect give @s[scores={msbv2xmp=2..}] minecraft:jump_boost 5 255 true
execute as @s[scores={msbv2xmp=2..}] run particle minecraft:cloud ~ ~0.5 ~ 0 0.5 0 0 10
tag @s[scores={msbv2xmp=..1}] add MSBv2xIM
playsound entity.wither.shoot player @s[scores={msbv2xmp=2..}] ~ ~ ~ 100 0
scoreboard players remove @s[scores={msbv2xmp=2..}] msbv2xmp 2
