# Gust Spell Effects
tag @s add msbv2xgsu

# Calculate force to apply to entity motion
summon minecraft:marker ^ ^ ^1 {Tags:["msbv2xgsm"]}
execute store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute store result score @s msbv2xsz run data get entity @s Pos[2] 50
execute as @e[tag=msbv2xgsm,sort=nearest,limit=1] store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute as @e[tag=msbv2xgsm,sort=nearest,limit=1] store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute as @e[tag=msbv2xgsm,sort=nearest,limit=1] store result score @s msbv2xsz run data get entity @s Pos[2] 50
scoreboard players operation @s msbv2xsx -= @e[tag=msbv2xgsm,sort=nearest,limit=1] msbv2xsx
scoreboard players operation @s msbv2xsy -= @e[tag=msbv2xgsm,sort=nearest,limit=1] msbv2xsy
scoreboard players operation @s msbv2xsz -= @e[tag=msbv2xgsm,sort=nearest,limit=1] msbv2xsz
scoreboard players operation @s msbv2xsx *= #negativeone msbv2xsx
scoreboard players operation @s msbv2xsy *= #negativeone msbv2xsx
scoreboard players operation @s msbv2xsz *= #negativeone msbv2xsx
scoreboard players set @s[scores={msbv2xsy=40..}] msbv2xsy 40
kill @e[tag=msbv2xgsm,sort=nearest,limit=1]

# Spawn player mount entity
summon minecraft:armor_stand ^ ^ ^1 {Tags:["msbv2xkte","msbv2xkol","msbv2xgspe","msbv2xgst"],Invulnerable:1,Invisible:1}
scoreboard players set @e[tag=msbv2xgspe,sort=nearest,limit=1] msbv2xmkt 20

# Move gust target entities
execute positioned ^ ^ ^4 as @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xgsu,distance=..4] run tag @s add msbv2xgst
execute positioned ^ ^ ^4 as @e[type=minecraft:player,tag=!msbv2xgsu,distance=..4] at @s run summon minecraft:armor_stand ~ ~0.25 ~ {Small:1,Invisible:1,Tags:["msbv2xgspm","msbv2xkol","msbv2xgst"]}
execute positioned ^ ^ ^4 as @e[type=minecraft:player,tag=!msbv2xgsu,distance=..4] at @s run ride @s mount @e[tag=msbv2xgspm,sort=nearest,limit=1]
execute as @e[type=!minecraft:player,tag=msbv2xgst] store result entity @s Motion[0] double 0.03 run scoreboard players get @p[tag=msbv2xgsu] msbv2xsx
execute as @e[type=!minecraft:player,tag=msbv2xgst] store result entity @s Motion[1] double 0.03 run scoreboard players get @p[tag=msbv2xgsu] msbv2xsy
execute as @e[type=!minecraft:player,tag=msbv2xgst] store result entity @s Motion[2] double 0.03 run scoreboard players get @p[tag=msbv2xgsu] msbv2xsz
tag @e[tag=msbv2xgst] remove msbv2xgst

playsound entity.bat.takeoff player @s ~ ~ ~ 100 0
scoreboard players remove @s msbv2xmp 3
tag @s remove msbv2xgsu