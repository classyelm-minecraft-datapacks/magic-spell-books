#Flame Ring Spell Effects
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~1 ~-2 ~3 ~-1 ~2 ~4 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~3 ~-2 ~-1 ~4 ~2 ~1 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~1 ~-2 ~-3 ~-1 ~2 ~-4 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~-3 ~-2 ~-1 ~-4 ~2 ~1 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~2 ~-2 ~2 ~3 ~2 ~2 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~2 ~-2 ~2 ~2 ~2 ~3 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~2 ~-2 ~-2 ~3 ~2 ~-2 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~2 ~-2 ~-2 ~2 ~2 ~-3 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~-2 ~-2 ~-2 ~-2 ~2 ~-3 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~-2 ~-2 ~-2 ~-3 ~2 ~-2 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~-2 ~-2 ~2 ~-2 ~2 ~3 fire 0 replace air
execute @s[score_msbv2xmp_min=1] ~ ~ ~ fill ~-2 ~-2 ~2 ~-3 ~2 ~2 fire 0 replace air
scoreboard players tag @s[score_msbv2xmp=0] add MSBv2xIM
playsound item.firecharge.use player @s[score_msbv2xmp_min=1] ~ ~ ~ 100 0
scoreboard players remove @s[score_msbv2xmp_min=1] msbv2xmp 1