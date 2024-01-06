# Fire Blast Spell Effects
summon minecraft:fireball ~1 ~1 ~ {power:[0d,0d,0d],Motion:[2d,0d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:fireball ~-1 ~1 ~ {power:[0d,0d,0d],Motion:[-2d,0d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:fireball ~ ~1 ~1 {power:[0d,0d,0d],Motion:[0d,0d,2d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:fireball ~ ~1 ~-1 {power:[0d,0d,0d],Motion:[0d,0d,-2d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:small_fireball ~1 ~1 ~1 {power:[0d,0d,0d],Motion:[1d,0d,1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:small_fireball ~-1 ~1 ~1 {power:[0d,0d,0d],Motion:[-1d,0d,1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:small_fireball ~1 ~1 ~-1 {power:[0d,0d,0d],Motion:[1d,0d,-1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:small_fireball ~-1 ~1 ~-1 {power:[0d,0d,0d],Motion:[-1d,0d,-1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
summon minecraft:small_fireball ~ ~2.2 ~ {power:[0d,0d,0d],Motion:[0d,2d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
playsound entity.blaze.shoot player @s
scoreboard players remove @s msbv2xmp 7