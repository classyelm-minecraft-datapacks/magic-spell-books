# Gust Spell Effects

execute if entity @s[scores={msbv2xmp=3..}] run summon minecraft:armor_stand ^ ^ ^3.5 {NoGravity:1,Invulnerable:1,Marker:1,Invisible:1,Tags:["msbv2xkte","msbv2xgsm","msbv2xgsie"]}
execute if entity @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xgsm,sort=nearest,limit=1] at @s at @e[tag=!msbv2xgsie,distance=..3,sort=nearest,limit=5] run summon minecraft:creeper ~ ~ ~ {NoAI:1,Invulnerable:1,ExplosionRadius:-1b,Silent:1,Fuse:5,ignited:1,ActiveEffects:[{Id:0,Amplifier:0,Duration:5,ShowParticles:0b}],Tags:["msbv2xcgm","msbv2xgsie"]}
execute if entity @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xgsm,sort=nearest,limit=1] at @s as @e[tag=msbv2xcgm,distance=..3,limit=5] at @s run teleport @s ~ ~ ~ facing entity @p[tag=MSBv2xHS,scores={msbv2xhsid=4,msbv2xrcd=1..}]
execute if entity @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xgsm,sort=nearest,limit=1] at @s as @e[tag=msbv2xcgm,distance=..3,limit=5] at @s run teleport @s ^ ^ ^0.5
execute if entity @s[scores={msbv2xmp=3..}] run schedule function classyelm_magic_spell_books:spells/gust_cleanup 7t

tag @s[scores={msbv2xmp=..2}] add MSBv2xIM
playsound entity.bat.takeoff player @s[scores={msbv2xmp=3..}] ~ ~ ~ 100 0
tag @s[scores={msbv2xmp=3..}] add MSBv2xAGS
scoreboard players remove @s[scores={msbv2xmp=3..}] msbv2xmp 3
