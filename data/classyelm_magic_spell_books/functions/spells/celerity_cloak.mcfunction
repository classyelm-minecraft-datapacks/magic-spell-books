#Celerity Veil Spell Effects
effect give @s[scores={msbv2xmp=2..}] minecraft:invisibility 2
effect give @s[scores={msbv2xmp=2..}] minecraft:jump_boost 10 3
effect give @s[scores={msbv2xmp=2..}] minecraft:speed 10 2
tag @s[scores={msbv2xmp=..1}] add MSBv2xIM
playsound block.enchantment_table.use player @s[scores={msbv2xmp=2..}]
scoreboard players remove @s[scores={msbv2xmp=2..}] msbv2xmp 2
