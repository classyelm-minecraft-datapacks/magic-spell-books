# Lurid Explosion Spell Effects
tag @s add msbv2xlesu
summon minecraft:marker ^ ^ ^2 {Tags:["msbv2xlesm"]}
execute at @e[tag=msbv2xlesm,sort=nearest,limit=1] at @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xlesu,distance=..5,sort=nearest,limit=1] run summon minecraft:firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[0,3353640],fade_colors:[3552304,5855051],has_twinkle:true}]}}}}
kill @e[tag=msbv2xlesm,sort=nearest,limit=1]
playsound item.totem.use player @s ~ ~ ~ 100 2
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/lurid_explosion
scoreboard players remove @s msbv2xmp 4
tag @s remove msbv2xlesu