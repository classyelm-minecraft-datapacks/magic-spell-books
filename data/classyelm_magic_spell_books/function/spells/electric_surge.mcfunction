# Electric Surge Spell Effects
tag @s add msbv2xessu
summon minecraft:marker ^ ^ ^2 {Tags:["msbv2xessm"]}
execute at @e[tag=msbv2xessm,sort=nearest,limit=1] at @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xessu,distance=..8,sort=nearest,limit=1] run summon minecraft:lightning_bolt
kill @e[tag=msbv2xessm,sort=nearest,limit=1]
playsound entity.iron_golem.hurt player @s ~ ~ ~ 100 2
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/electric_surge
scoreboard players remove @s msbv2xmp 5
tag @s remove msbv2xessu