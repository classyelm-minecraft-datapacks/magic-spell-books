#Fireball Spell Effects
execute if entity @s[scores={msbv2xmp=4..}] run summon minecraft:marker ^ ^ ^1 {Tags:["msbv2xfsm"]}
execute if entity @s[scores={msbv2xmp=4..}] store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute if entity @s[scores={msbv2xmp=4..}] store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute if entity @s[scores={msbv2xmp=4..}] store result score @s msbv2xsz run data get entity @s Pos[2] 50
execute if entity @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xsx run data get entity @s Pos[0] 50
execute if entity @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xsy run data get entity @s Pos[1] 50
execute if entity @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsm,sort=nearest,limit=1] store result score @s msbv2xsz run data get entity @s Pos[2] 50
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xsx -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xsx
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xsy -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xsy
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xsz -= @e[tag=msbv2xfsm,sort=nearest,limit=1] msbv2xsz
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xsx *= #negativeone msbv2xsx
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xsy *= #negativeone msbv2xsx
execute if entity @s[scores={msbv2xmp=4..}] run scoreboard players operation @s msbv2xsz *= #negativeone msbv2xsx
execute if entity @s[scores={msbv2xmp=4..}] run kill @e[tag=msbv2xfsm,sort=nearest,limit=1]

execute as @s[scores={msbv2xmp=4..}] anchored eyes run summon minecraft:fireball ^ ^ ^1 {Motion:[0d,0d,0d],ExplosionPower:2,Tags:["msbv2xfsf","msbv2xkte"]}
scoreboard players set @e[tag=msbv2xfsf,sort=nearest,limit=1] msbv2xmkt 100
execute as @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s Motion[0] double 0.025 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xrcd=1..,msbv2xmp=4..}] msbv2xsx
execute as @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s Motion[1] double 0.025 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xrcd=1..,msbv2xmp=4..}] msbv2xsy
execute as @s[scores={msbv2xmp=4..}] as @e[tag=msbv2xfsf,sort=nearest,limit=1] store result entity @s Motion[2] double 0.025 run scoreboard players get @p[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xrcd=1..,msbv2xmp=4..}] msbv2xsz

tag @s[scores={msbv2xmp=..3}] add MSBv2xIM
playsound entity.blaze.shoot player @s[scores={msbv2xmp=4..}]
scoreboard players remove @s[scores={msbv2xmp=4..}] msbv2xmp 4
