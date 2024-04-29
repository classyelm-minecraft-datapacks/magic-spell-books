# Fireball Spell Effects
summon minecraft:marker ^ ^ ^1 {Tags:["msbv2xfsm"]}
execute store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute store result score @s msbv2xsz run data get entity @s Pos[2] 50
execute as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xsz run data get entity @s Pos[2] 50
scoreboard players operation @s msbv2xsx -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xsx
scoreboard players operation @s msbv2xsy -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xsy
scoreboard players operation @s msbv2xsz -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xsz
scoreboard players operation @s msbv2xsx *= #negativeone msbv2xsx
scoreboard players operation @s msbv2xsy *= #negativeone msbv2xsx
scoreboard players operation @s msbv2xsz *= #negativeone msbv2xsx
kill @e[tag=msbv2xfsm,sort=nearest,limit=1]

execute anchored eyes run summon minecraft:fireball ^ ^ ^1 {Motion:[0d,0d,0d],ExplosionPower:2,Tags:["msbv2xfsf","msbv2xkte"]}
scoreboard players set @e[tag=msbv2xfsf,sort=nearest,limit=1] msbv2xmkt 100
execute as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s Motion[0] double 0.025 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xmp=4..}] msbv2xsx
execute as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s Motion[1] double 0.025 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xmp=4..}] msbv2xsy
execute as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s Motion[2] double 0.025 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xmp=4..}] msbv2xsz

playsound entity.blaze.shoot player @s
scoreboard players remove @s msbv2xmp 4