# Clone Row 0 (top) of 3x7x3 volume of blocks if possible

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~2 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~10 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~1 ~2 ~1 ~1 ~2 ~1 ~1 ~10 ~1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~2 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~10 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~ ~2 ~1 ~ ~2 ~1 ~ ~10 ~1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~2 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~10 ~1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~-1 ~2 ~1 ~-1 ~2 ~1 ~-1 ~10 ~1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~2 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~10 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~1 ~2 ~ ~1 ~2 ~ ~1 ~10 ~ replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~2 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~10 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~ ~2 ~ ~ ~2 ~ ~ ~10 ~ replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~2 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~10 ~ #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~-1 ~2 ~ ~-1 ~2 ~ ~-1 ~10 ~ replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~2 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~1 ~10 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~1 ~2 ~-1 ~1 ~2 ~-1 ~1 ~10 ~-1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~2 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~ ~10 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~ ~2 ~-1 ~ ~2 ~-1 ~ ~10 ~-1 replace move

execute as @e[tag=msbv2xtst] run tag @s add msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~2 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s if block ~-1 ~10 ~-1 #classyelm_magic_spell_books:unclonable-blocks run tag @s remove msbv2xse2cmb
execute as @e[tag=msbv2xse2cmb] at @s run clone ~-1 ~2 ~-1 ~-1 ~2 ~-1 ~-1 ~10 ~-1 replace move
