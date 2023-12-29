#Fire Blast Spell Effects
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon fireball ~1 ~1 ~ {power:[0d,0d,0d],direction:[2d,0d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon fireball ~-1 ~1 ~ {power:[0d,0d,0d],direction:[-2d,0d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon fireball ~ ~1 ~1 {power:[0d,0d,0d],direction:[0d,0d,2d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon fireball ~ ~1 ~-1 {power:[0d,0d,0d],direction:[0d,0d,-2d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon small_fireball ~1 ~1 ~1 {power:[0d,0d,0d],direction:[1d,0d,1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon small_fireball ~-1 ~1 ~1 {power:[0d,0d,0d],direction:[-1d,0d,1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon small_fireball ~1 ~1 ~-1 {power:[0d,0d,0d],direction:[1d,0d,-1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon small_fireball ~-1 ~1 ~-1 {power:[0d,0d,0d],direction:[-1d,0d,-1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
execute @s[score_msbv2xmp_min=7] ~ ~ ~ summon small_fireball ~ ~2.2 ~ {power:[0d,0d,0d],direction:[0d,2d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"take",Tags:["MSBv2xSE13B"]}]}
scoreboard players tag @s[score_msbv2xmp=7] add MSBv2xIM
playsound entity.blaze.shoot player @s[score_msbv2xmp_min=7]
scoreboard players remove @s[score_msbv2xmp_min=7] msbv2xmp 7