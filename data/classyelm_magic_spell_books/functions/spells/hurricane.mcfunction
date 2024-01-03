#Hurricane Spell Effects
execute as @s[scores={msbv2xmp=10..}] run effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..8] minecraft:levitation 1 18 true
execute as @s[scores={msbv2xmp=10..}] run particle minecraft:cloud ~ ~ ~ 0 0.5 0 4 80
execute as @s[scores={msbv2xmp=10..}] run effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..8] minecraft:instant_damage 1 0
execute as @s[scores={msbv2xmp=10..}] run effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..8] minecraft:regeneration 1 3 true
tag @s[scores={msbv2xmp=..9}] add MSBv2xIM
execute as @s[scores={msbv2xmp=10..}] run playsound item.elytra.flying player @a[distance=..8] ~ ~ ~ 100 2
scoreboard players remove @s[scores={msbv2xmp=10..}] msbv2xmp 10
