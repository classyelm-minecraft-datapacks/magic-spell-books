# Terraform Spell Effects
tag @s add msbv2xtsu

# Check Affected Entity Types
tag @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xtsu,distance=..5,limit=1] add msbv2xtst

# Clone blocks below target entity
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run function classyelm_magic_spell_books:clone/terraform/row0
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run function classyelm_magic_spell_books:clone/terraform/row1
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run function classyelm_magic_spell_books:clone/terraform/row2
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run function classyelm_magic_spell_books:clone/terraform/row3
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run function classyelm_magic_spell_books:clone/terraform/row4
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run function classyelm_magic_spell_books:clone/terraform/row5
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run function classyelm_magic_spell_books:clone/terraform/row6

execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s run playsound block.grass.break player @a[distance=..5] ~ ~ ~ 100 0
execute as @e[tag=msbv2xtst,sort=nearest,limit=1] at @s as @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xtsu,distance=..3] at @s run tp @s ~ ~8 ~
execute run tag @e[tag=msbv2xtst,sort=nearest,limit=1] remove msbv2xtst
scoreboard players remove @s msbv2xmp 3
tag @s remove msbv2xtsu