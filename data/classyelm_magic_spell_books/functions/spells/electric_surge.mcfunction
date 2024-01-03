#Electric Surge Spell Effects
execute as @s[scores={msbv2xmp=5..}] at @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..8,limit=1] run summon lightning_bolt
tag @s[scores={msbv2xmp=..4}] add MSBv2xIM
playsound entity.iron_golem.hurt player @s[scores={msbv2xmp=5..}] ~ ~ ~ 100 2
scoreboard players remove @s[scores={msbv2xmp=5..}] msbv2xmp 5