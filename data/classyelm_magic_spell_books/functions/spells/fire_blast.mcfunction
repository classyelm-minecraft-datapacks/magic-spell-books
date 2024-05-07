# Fire Blast Spell Effects
summon minecraft:fireball ~1 ~1 ~ {power:[0d,0d,0d],Motion:[2d,0d,0d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:fireball ~-1 ~1 ~ {power:[0d,0d,0d],Motion:[-2d,0d,0d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:fireball ~ ~1 ~1 {power:[0d,0d,0d],Motion:[0d,0d,2d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:fireball ~ ~1 ~-1 {power:[0d,0d,0d],Motion:[0d,0d,-2d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:small_fireball ~1 ~1 ~1 {power:[0d,0d,0d],Motion:[1d,0d,1d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:small_fireball ~-1 ~1 ~1 {power:[0d,0d,0d],Motion:[-1d,0d,1d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:small_fireball ~1 ~1 ~-1 {power:[0d,0d,0d],Motion:[1d,0d,-1d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:small_fireball ~-1 ~1 ~-1 {power:[0d,0d,0d],Motion:[-1d,0d,-1d],Tags:["MSBv2xSE13","msbv2xkte"]}
summon minecraft:small_fireball ~ ~2.2 ~ {power:[0d,0d,0d],Motion:[0d,2d,0d],Tags:["MSBv2xSE13","msbv2xkte"]}
scoreboard players set @e[type=minecraft:fireball,tag=MSBv2xSE13,sort=nearest,limit=4] msbv2xmkt 60
scoreboard players set @e[type=minecraft:small_fireball,tag=MSBv2xSE13,sort=nearest,limit=4] msbv2xmkt 60
playsound entity.blaze.shoot player @s
scoreboard players remove @s msbv2xmp 7