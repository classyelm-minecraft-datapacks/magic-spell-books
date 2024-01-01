#Fireball Spell Effects
execute if entity @s[scores={msbv2xmp=4..}] run summon minecraft:armor_stand ^ ^ ^1 {Tags:["msbv2xfsm"],NoGravity:1,Invisible:1,Marker:1}
execute if entity @s[scores={msbv2xmp=4..}] store result score @s msbv2xfsx run data get entity @s Pos[0] 50
execute if entity @s[scores={msbv2xmp=4..}] store result score @s msbv2xfsy run data get entity @s Pos[1] 50
execute if entity @s[scores={msbv2xmp=4..}] store result score @s msbv2xfsz run data get entity @s Pos[2] 50
execute if entity @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xfsx run data get entity @s Pos[0] 50
execute if entity @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xfsy run data get entity @s Pos[1] 50
execute if entity @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xfsz run data get entity @s Pos[2] 50
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xfsx -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xfsx
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xfsy -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xfsy
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xfsz -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xfsz
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xfsx *= #negativeone msbv2xfsx
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xfsy *= #negativeone msbv2xfsx
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xfsz *= #negativeone msbv2xfsx
execute if entity @s[scores={msbv2xmp=4..}] run kill @e[tag=msbv2xfsm,sort=nearest,limit=1]

execute as @s[scores={msbv2xmp=4..}] anchored eyes run summon minecraft:fireball ^ ^ ^1 {direction:[0d,0d,0d],ExplosionPower:2,Tags:["msbv2xfsf","msbv2xkte"]}
execute as @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s direction[0] double 0.02 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xrcd=1..,msbv2xmp=4..}] msbv2xfsx
execute as @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s direction[1] double 0.02 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xrcd=1..,msbv2xmp=4..}] msbv2xfsy
execute as @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s direction[2] double 0.02 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xrcd=1..,msbv2xmp=4..}] msbv2xfsz

tag @s[scores={msbv2xmp=..3}] add MSBv2xIM
playsound entity.blaze.shoot player @s[scores={msbv2xmp=4..}]
scoreboard players remove @s[scores={msbv2xmp=4..}] msbv2xmp 4
