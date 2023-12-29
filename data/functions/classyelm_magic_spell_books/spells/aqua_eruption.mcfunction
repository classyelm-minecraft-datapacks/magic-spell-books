#Aqua Eruption Spell Effects
effect @s[score_msbv2xmp_min=8] resistance 2 100 true
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon creeper ~ ~1 ~ {ExplosionRadius:2,Fuse:0,ignited:1}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[0.3d,0.3d,0d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[-0.3d,0.3d,0d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[0d,0.3d,0.3d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[0d,0.3d,-0.3d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[0.15d,0.3d,0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[-0.15d,0.3d,0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[0.15d,0.3d,-0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}
execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~ ~ {Time:1,DropItem:0,Block:stained_glass,Data:11,Motion:[-0.15d,0.3d,-0.15d],HurtEntities:1,FallHurtAmount:2,FallHurtMax:10,Passengers:[{id:falling_block,Time:1,Block:flowing_water}]}

execute @s[score_msbv2xmp_min=8] ~ ~ ~ summon falling_block ~ ~1 ~ {Time:1,Block:flowing_water,Motion:[0d,0.3d,0d]}

scoreboard players tag @s[score_msbv2xmp=7] add MSBv2xIM
playsound entity.elder_guardian.curse player @s[score_msbv2xmp_min=8] ~ ~ ~ 100 0
scoreboard players remove @s[score_msbv2xmp_min=8] msbv2xmp 8