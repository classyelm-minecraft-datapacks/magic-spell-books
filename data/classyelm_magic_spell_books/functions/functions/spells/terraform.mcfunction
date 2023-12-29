#Terraform Spell Effects

#Set Use Spell Tag
tag @s[scores={msbv2xmp=3..}] add msbv2xus2

#Check Affected Entity Types
execute as @s[scores={msbv2xmp=3..}] as @e[distance=1..5] at @s run function classyelm_magic_spell_books:functions/entity/check_type
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=!msbv2xiet,limit=1,sort=nearest,distance=1..5] add msbv2xrsoe
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xiet,distance=1..5] remove msbv2xiet

execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run function classyelm_magic_spell_books:functions/clone/terraform/row0
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run function classyelm_magic_spell_books:functions/clone/terraform/row1
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run function classyelm_magic_spell_books:functions/clone/terraform/row2
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run function classyelm_magic_spell_books:functions/clone/terraform/row3
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run function classyelm_magic_spell_books:functions/clone/terraform/row4
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run function classyelm_magic_spell_books:functions/clone/terraform/row5
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run function classyelm_magic_spell_books:functions/clone/terraform/row6

execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=1..5] at @s run playsound block.grass.break player @a[distance=..5] ~ ~ ~ 100 0
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=..5] add msbv2xsem2
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xrsoe,limit=1,sort=nearest,distance=..5] remove msbv2xrsoe
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xsem2,limit=1,sort=nearest,distance=1..5] at @s as @e[tag=!msbv2xus2,distance=..3] at @s run tp @s ~ ~8 ~
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xsem2] remove msbv2xsem2
tag @s[scores={msbv2xmp=..2}] add MSBv2xIM
tag @s[scores={msbv2xmp=3..}] remove msbv2xus2
scoreboard players remove @s[scores={msbv2xmp=3..}] msbv2xmp 3
