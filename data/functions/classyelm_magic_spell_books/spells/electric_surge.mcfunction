#Electric Surge Spell Effects
execute @s[score_msbv2xmp_min=5] ~ ~ ~ execute @e[type=!item,rm=1,r=8,c=1] ~ ~ ~ summon lightning_bolt
scoreboard players tag @s[score_msbv2xmp=4] add MSBv2xIM
playsound entity.irongolem.hurt player @s[score_msbv2xmp_min=5] ~ ~ ~ 100 2
scoreboard players remove @s[score_msbv2xmp_min=5] msbv2xmp 5