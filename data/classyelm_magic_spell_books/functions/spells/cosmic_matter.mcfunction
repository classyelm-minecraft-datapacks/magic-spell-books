#Cosmic Matter Spell Effects
execute as @s[scores={msbv2xmp=7..}] as @e[type=!#classyelm_magic_spell_books:nonmob-entities,limit=1,sort=nearest,distance=1..7] at @s run summon armor_stand ~ ~10 ~ {Tags:["MSBv2xSE9"],Invisible:1}
tag @s[scores={msbv2xmp=..6}] add MSBv2xIM
playsound entity.wither.spawn player @s[scores={msbv2xmp=7..}]
scoreboard players remove @s[scores={msbv2xmp=7..}] msbv2xmp 7
