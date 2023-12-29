#Fireball Spell Effects
execute @s[score_msbv2xmp_min=4] ~ ~ ~ summon fireball ~ ~1 ~ {direction:[0d,0d,0d],ExplosionPower:2}
scoreboard players tag @s[score_msbv2xmp=3] add MSBv2xIM
playsound entity.blaze.shoot player @s[score_msbv2xmp_min=4]
scoreboard players remove @s[score_msbv2xmp_min=4] msbv2xmp 4