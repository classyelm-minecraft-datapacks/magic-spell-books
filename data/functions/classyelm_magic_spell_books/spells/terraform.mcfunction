#Terraform Spell Effects

#Set Use Spell Tag
scoreboard players tag @s[score_msbv2xmp_min=3] add msbv2xus2

#Check Affected Entity Types
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[rm=1,r=5] ~ ~ ~ function classyelm_magic_spell_books:entity/check_type
execute @s[score_msbv2xmp_min=3] ~ ~ ~ scoreboard players tag @e[tag=!msbv2xiet,rm=1,r=5,c=1] add msbv2xrsoe
execute @s[score_msbv2xmp_min=3] ~ ~ ~ scoreboard players tag @e[tag=msbv2xiet,rm=1,r=5] remove msbv2xiet

execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ function classyelm_magic_spell_books:clone/terraform/row0
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ function classyelm_magic_spell_books:clone/terraform/row1
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ function classyelm_magic_spell_books:clone/terraform/row2
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ function classyelm_magic_spell_books:clone/terraform/row3
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ function classyelm_magic_spell_books:clone/terraform/row4
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ function classyelm_magic_spell_books:clone/terraform/row5
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ function classyelm_magic_spell_books:clone/terraform/row6

execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xrsoe,rm=1,r=5,c=1] ~ ~ ~ playsound block.grass.break player @a[r=5] ~ ~ ~ 100 0
execute @s[score_msbv2xmp_min=3] ~ ~ ~ scoreboard players tag @e[tag=msbv2xrsoe,r=5,c=1] add msbv2xsem2
execute @s[score_msbv2xmp_min=3] ~ ~ ~ scoreboard players tag @e[tag=msbv2xrsoe,r=5,c=1] remove msbv2xrsoe
execute @s[score_msbv2xmp_min=3] ~ ~ ~ execute @e[tag=msbv2xsem2,rm=1,r=5,c=1] ~ ~ ~ tp @e[tag=!msbv2xus2,r=3] ~ ~8 ~
execute @s[score_msbv2xmp_min=3] ~ ~ ~ scoreboard players tag @e[tag=msbv2xsem2] remove msbv2xsem2
scoreboard players tag @s[score_msbv2xmp=2] add MSBv2xIM
scoreboard players tag @s[score_msbv2xmp_min=3] remove msbv2xus2
scoreboard players remove @s[score_msbv2xmp_min=3] msbv2xmp 3
