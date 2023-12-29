#Reprisal Spell Effects
effect @s[score_msbv2xmp_min=1] resistance 5 2 true
effect @s[score_msbv2xmp_min=1] regeneration 9 1 true
effect @s[score_msbv2xmp_min=1] fire_resistance 5 0 true
scoreboard players tag @s[score_msbv2xmp=0] add MSBv2xIM
playsound block.anvil.land player @s[score_msbv2xmp_min=2] ~ ~ ~ 100 0
scoreboard players remove @s[score_msbv2xmp_min=1] msbv2xmp 1