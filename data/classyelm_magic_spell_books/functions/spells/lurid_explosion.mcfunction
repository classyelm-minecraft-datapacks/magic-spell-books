# Lurid Explosion Spell Effects
tag @s add msbv2xlesu
summon minecraft:marker ^ ^ ^2 {Tags:["msbv2xlesm"]}
execute at @e[tag=msbv2xlesm,sort=nearest,limit=1] at @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xlesu,distance=..5,sort=nearest,limit=1] run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;0,3353640],FadeColors:[I;3552304,5855051]}]}}}}
kill @e[tag=msbv2xlesm,sort=nearest,limit=1]
playsound item.totem.use player @s ~ ~ ~ 100 2
scoreboard players remove @s msbv2xmp 4
tag @s remove msbv2xlesu