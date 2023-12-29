#Fireball Spell Effects
execute as @s[scores={msbv2xmp=4..}] run summon fireball ~ ~1 ~ {direction:[0d,0d,0d],ExplosionPower:2}
tag @s[scores={msbv2xmp=..3}] add MSBv2xIM
playsound entity.blaze.shoot player @s[scores={msbv2xmp=4..}]
scoreboard players remove @s[scores={msbv2xmp=4..}] msbv2xmp 4
