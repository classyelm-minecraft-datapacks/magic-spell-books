# Dark Orb Spell Effects
tag @s add msbv2xdo2su

# Check Affected Entity Types
tag @n[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xdo2su,distance=..7] add msbv2xtst

# Run On Selected Entity
execute at @n[tag=msbv2xtst,distance=..7] run summon minecraft:dragon_fireball ~ ~1 ~ {Motion:[0d,-0.75d,0d],Tags:["msbv2xdodfm","msbv2xkte"]}
execute at @n[tag=msbv2xtst,distance=..7] run scoreboard players set @n[tag=msbv2xdodfm] msbv2xmkt 100

tag @n[tag=msbv2xtst,distance=..7] remove msbv2xtst
playsound entity.ender_dragon.shoot player @s ~ ~ ~ 100 0.5
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/dark_orb
scoreboard players remove @s msbv2xmp 6
tag @s remove msbv2xdo2su