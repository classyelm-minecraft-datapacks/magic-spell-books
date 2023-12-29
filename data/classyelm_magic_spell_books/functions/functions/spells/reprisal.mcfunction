#Reprisal Spell Effects
effect give @s[scores={msbv2xmp=1..}] minecraft:resistance 5 2 true
effect give @s[scores={msbv2xmp=1..}] minecraft:regeneration 9 1 true
effect give @s[scores={msbv2xmp=1..}] minecraft:fire_resistance 5 0 true
tag @s[scores={msbv2xmp=..0}] add MSBv2xIM
playsound block.anvil.land player @s[scores={msbv2xmp=2..}] ~ ~ ~ 100 0
scoreboard players remove @s[scores={msbv2xmp=1..}] msbv2xmp 1
