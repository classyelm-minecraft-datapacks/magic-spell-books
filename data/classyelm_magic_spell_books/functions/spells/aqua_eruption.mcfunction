# Aqua Eruption Spell Effects
effect give @s minecraft:resistance 2 100 true
summon minecraft:creeper ~ ~1 ~ {ExplosionRadius:2,Fuse:0,ignited:1}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[0.3d,0.3d,0d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[-0.3d,0.3d,0d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[0d,0.3d,0.3d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[0d,0.3d,-0.3d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[0.15d,0.3d,0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[-0.15d,0.3d,0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[0.15d,0.3d,-0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~0.2 ~ {Time:1,DropItem:0,BlockState:{Name:"minecraft:water"},Motion:[-0.15d,0.3d,-0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10}
summon minecraft:falling_block ~ ~1 ~ {Time:1,BlockState:{Name:"minecraft:water"},Motion:[0d,0.3d,0d]}

tag @s[scores={msbv2xmp=..7}] add msbv2xim
playsound entity.elder_guardian.curse player @s ~ ~ ~ 100 0
scoreboard players remove @s msbv2xmp 8