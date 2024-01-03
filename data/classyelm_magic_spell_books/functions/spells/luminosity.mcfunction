#Luminosity Spell Effects
execute as @s[scores={msbv2xmp=1..}] run effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..50] minecraft:glowing 5 0 true
tag @s[scores={msbv2xmp=..0}] add MSBv2xIM
playsound block.wool.fall player @s[scores={msbv2xmp=1..}] ~ ~ ~ 100 2
scoreboard players remove @s[scores={msbv2xmp=1..}] msbv2xmp 1
