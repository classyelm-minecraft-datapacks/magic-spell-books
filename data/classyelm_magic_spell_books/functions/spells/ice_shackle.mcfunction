#Ice Shackle Spell Effects
execute as @s[scores={msbv2xmp=3..}] run effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..6] minecraft:slowness 3 255 true
execute as @s[scores={msbv2xmp=3..}] run effect give @e[type=minecraft:player,distance=1..6] minecraft:jump_boost 3 128 true
execute as @s[scores={msbv2xmp=3..}] run effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..6] minecraft:weakness 3 1 true
execute as @s[scores={msbv2xmp=3..}] as @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..6] at @s run particle block blue_ice ~ ~ ~ 0.2 0.2 0.2 1 40 normal @a
tag @s[scores={msbv2xmp=..2}] add MSBv2xIM
playsound block.glass.break player @s[scores={msbv2xmp=3..}] ~ ~ ~ 100 0.9
scoreboard players remove @s[scores={msbv2xmp=3..}] msbv2xmp 3