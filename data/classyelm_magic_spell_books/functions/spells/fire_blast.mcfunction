#Fire Blast Spell Effects
execute as @s[scores={msbv2xmp=7..}] run summon fireball ~1 ~1 ~ {power:[0d,0d,0d],direction:[2d,0d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon fireball ~-1 ~1 ~ {power:[0d,0d,0d],direction:[-2d,0d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon fireball ~ ~1 ~1 {power:[0d,0d,0d],direction:[0d,0d,2d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon fireball ~ ~1 ~-1 {power:[0d,0d,0d],direction:[0d,0d,-2d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon small_fireball ~1 ~1 ~1 {power:[0d,0d,0d],direction:[1d,0d,1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon small_fireball ~-1 ~1 ~1 {power:[0d,0d,0d],direction:[-1d,0d,1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon small_fireball ~1 ~1 ~-1 {power:[0d,0d,0d],direction:[1d,0d,-1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon small_fireball ~-1 ~1 ~-1 {power:[0d,0d,0d],direction:[-1d,0d,-1d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
execute as @s[scores={msbv2xmp=7..}] run summon small_fireball ~ ~2.2 ~ {power:[0d,0d,0d],direction:[0d,2d,0d],Tags:["MSBv2xSE13"],Passengers:[{id:area_effect_cloud,OnGround:1,Age:0,WaitTime:100,Particle:"block air",Tags:["MSBv2xSE13B"]}]}
tag @s[scores={msbv2xmp=..7}] add MSBv2xIM
playsound entity.blaze.shoot player @s[scores={msbv2xmp=7..}]
scoreboard players remove @s[scores={msbv2xmp=7..}] msbv2xmp 7
