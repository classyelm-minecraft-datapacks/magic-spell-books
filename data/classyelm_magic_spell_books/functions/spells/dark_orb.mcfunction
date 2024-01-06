# Dark Orb Spell Effects
tag @s add msbv2xdo2su

# Check Affected Entity Types
tag @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xdo2su,sort=nearest,distance=..7,limit=1] add msbv2xtst

# Run On Selected Entity
execute at @e[tag=msbv2xtst,sort=nearest,distance=..7,limit=1] run summon dragon_fireball ~ ~1 ~ {power:[0d,-0.15d,0d],direction:[0d,0d,0d]}

tag @e[tag=msbv2xtst,sort=nearest,distance=..7,limit=1] remove msbv2xtst
playsound entity.ender_dragon.shoot player @s ~ ~ ~ 100 0.5
scoreboard players remove @s msbv2xmp 6
tag @s remove msbv2xdo2su