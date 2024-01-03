#Aqua Eruption Spell Effects
effect give @s[scores={msbv2xmp=8..}] minecraft:resistance 2 100 true
execute as @s[scores={msbv2xmp=8..}] run summon creeper ~ ~1 ~ {ExplosionRadius:2,Fuse:0,ignited:1}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[0.3d,0.3d,0d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[-0.3d,0.3d,0d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[0d,0.3d,0.3d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[0d,0.3d,-0.3d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[0.15d,0.3d,0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[-0.15d,0.3d,0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[0.15d,0.3d,-0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"water"},Motion:[-0.15d,0.3d,-0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}

execute as @s[scores={msbv2xmp=8..}] run summon falling_block ~ ~1 ~ {Time:1,BlockState:{Name:"water"},Motion:[0d,0.3d,0d]}

tag @s[scores={msbv2xmp=..7}] add MSBv2xIM
playsound entity.elder_guardian.curse player @s[scores={msbv2xmp=8..}] ~ ~ ~ 100 0
scoreboard players remove @s[scores={msbv2xmp=8..}] msbv2xmp 8
