# Gust Spell Effects

tag @s[tag=MSBv2xHS,scores={msbv2xhsid=4,msbv2xrcd=1..,msbv2xmp=3..}] add msbv2xgsu

execute if entity @s[tag=msbv2xgsu] run summon minecraft:marker ^ ^ ^1 {Tags:["msbv2xgsm"]}
execute if entity @s[tag=msbv2xgsu] run summon minecraft:armor_stand ^ ^ ^1 {Tags:["msbv2xkte","msbv2xkol","msbv2xgspe","msbv2xgst"],Invulnerable:1,Invisible:1}
scoreboard players set @e[tag=msbv2xgspe,sort=nearest,limit=1] msbv2xmkt 20

execute if entity @s[tag=msbv2xgsu] store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute if entity @s[tag=msbv2xgsu] store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute if entity @s[tag=msbv2xgsu] store result score @s msbv2xsz run data get entity @s Pos[2] 50
execute if entity @s[tag=msbv2xgsu] as @e[tag=msbv2xgsm,sort=nearest,limit=1] store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute if entity @s[tag=msbv2xgsu] as @e[tag=msbv2xgsm,sort=nearest,limit=1] store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute if entity @s[tag=msbv2xgsu] as @e[tag=msbv2xgsm,sort=nearest,limit=1] store result score @s msbv2xsz run data get entity @s Pos[2] 50
execute if entity @s[tag=msbv2xgsu] run scoreboard players operation @s msbv2xsx -= @e[tag=msbv2xgsm,sort=nearest,limit=1] msbv2xsx
execute if entity @s[tag=msbv2xgsu] run scoreboard players operation @s msbv2xsy -= @e[tag=msbv2xgsm,sort=nearest,limit=1] msbv2xsy
execute if entity @s[tag=msbv2xgsu] run scoreboard players operation @s msbv2xsz -= @e[tag=msbv2xgsm,sort=nearest,limit=1] msbv2xsz
execute if entity @s[tag=msbv2xgsu] run scoreboard players operation @s msbv2xsx *= #negativeone msbv2xsx
execute if entity @s[tag=msbv2xgsu] run scoreboard players operation @s msbv2xsy *= #negativeone msbv2xsx
execute if entity @s[tag=msbv2xgsu] run scoreboard players operation @s msbv2xsz *= #negativeone msbv2xsx
execute if entity @s[tag=msbv2xgsu,scores={msbv2xsy=40..}] run scoreboard players set @s msbv2xsy 40
execute if entity @s[tag=msbv2xgsu] run kill @e[tag=msbv2xgsm,sort=nearest,limit=1]

execute if entity @s[tag=msbv2xgsu] positioned ^ ^ ^4 as @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xgsu,distance=..4] run tag @s add msbv2xgst
execute if entity @s[tag=msbv2xgsu] as @e[tag=msbv2xgst] store result entity @s Motion[0] double 0.03 run scoreboard players get @p[tag=msbv2xgsu] msbv2xsx
execute if entity @s[tag=msbv2xgsu] as @e[tag=msbv2xgst] store result entity @s Motion[1] double 0.03 run scoreboard players get @p[tag=msbv2xgsu] msbv2xsy
execute if entity @s[tag=msbv2xgsu] as @e[tag=msbv2xgst] store result entity @s Motion[2] double 0.03 run scoreboard players get @p[tag=msbv2xgsu] msbv2xsz
tag @e[tag=msbv2xgst] remove msbv2xgst

tag @s[scores={msbv2xmp=..2}] add MSBv2xIM
playsound entity.bat.takeoff player @s[tag=msbv2xgsu] ~ ~ ~ 100 0
tag @s[tag=msbv2xgsu] add MSBv2xAGS
scoreboard players remove @s[tag=msbv2xgsu] msbv2xmp 3
tag @s[tag=msbv2xgsu] remove msbv2xgsu