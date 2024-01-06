# Clone Row 2 of 3x7x3 volume of blocks if possible

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~ ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~8 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~1 ~ ~1 ~1 ~ ~1 ~1 ~8 ~1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~ ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~8 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~ ~ ~1 ~ ~ ~1 ~ ~8 ~1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~ ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~8 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~-1 ~ ~1 ~-1 ~ ~1 ~-1 ~8 ~1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~ ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~8 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~1 ~ ~ ~1 ~ ~ ~1 ~8 ~ replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~ ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~8 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~ ~ ~ ~ ~ ~ ~ ~8 ~ replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~ ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~8 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~-1 ~ ~ ~-1 ~ ~ ~-1 ~8 ~ replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~ ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~8 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~1 ~ ~-1 ~1 ~ ~-1 ~1 ~8 ~-1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~ ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~8 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~ ~ ~-1 ~ ~ ~-1 ~ ~8 ~-1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~ ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~8 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~-1 ~ ~-1 ~-1 ~ ~-1 ~-1 ~8 ~-1 replace move
