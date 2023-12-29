# Delete area effect clouds left behind by creepers after exploding
execute as @e[tag=msbv2xgsm,scores={msbv2xmkt=4..}] at @s run kill @e[type=minecraft:area_effect_cloud,distance=..5]
execute as @e[tag=msbv2xgsm,scores={msbv2xmkt=4..}] run kill @s