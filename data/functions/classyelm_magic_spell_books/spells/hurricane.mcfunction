#Hurricane Spell Effects
execute @s[score_msbv2xmp_min=10] ~ ~ ~ effect @e[rm=1,r=8] levitation 1 18 true
execute @s[score_msbv2xmp_min=10] ~ ~ ~ particle cloud ~ ~ ~ 0 0 0 1 20
execute @s[score_msbv2xmp_min=10] ~ ~ ~ effect @e[rm=1,r=8] instant_damage 1 0
execute @s[score_msbv2xmp_min=10] ~ ~ ~ effect @e[rm=1,r=8] regeneration 1 3 true
scoreboard players tag @s[score_msbv2xmp=9] add MSBv2xIM
execute @s[score_msbv2xmp_min=10] ~ ~ ~ playsound item.elytra.flying player @a[r=8] ~ ~ ~ 100 2
scoreboard players remove @s[score_msbv2xmp_min=10] msbv2xmp 10