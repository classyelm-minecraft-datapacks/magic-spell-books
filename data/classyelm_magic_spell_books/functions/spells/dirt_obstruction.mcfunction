#Dirt Obstruction Spell Effects

#Unaffected Entities
execute at @s[scores={msbv2xmp=3..}] run tag @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=msbv2xiet,distance=2..10] add msbv2xiet

#Determine Size of Slime/Magma Cube
execute at @s[scores={msbv2xmp=3..}] run tag @e[tag=!msbv2xiet,distance=2..10,nbt={Size:0}] add msbv2xsize0
execute at @s[scores={msbv2xmp=3..}] run tag @e[tag=!msbv2xiet,distance=2..10,nbt={Size:1}] add msbv2xsize1
execute at @s[scores={msbv2xmp=3..}] run tag @e[tag=!msbv2xiet,distance=2..10,nbt={Size:3}] add msbv2xsize3

#3x3x3 Entities
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:axolotl,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:bat,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:bee,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:cat,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:cave_spider,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:chicken,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:cod,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:endermite,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:fox,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:glow_squid,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:ocelot,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:parrot,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:pig,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:rabbit,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:shulker,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:silverfish,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:squid,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:tnt,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:wolf,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:cod,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:pufferfish,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:salmon,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:tropical_fish,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xsize0,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3

#3x4x3 Entities
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:blaze,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:cow,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:creeper,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:evoker,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:goat,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:husk,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:illusioner,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:mooshroom,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:piglin,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:piglin_brute,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:pillager,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:sheep,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:skeleton,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:snow_golem,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:stray,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:villager,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:vindicator,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:wandering_trader,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:witch,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:zombie,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:zombified_piglin,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:zombie_villager,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:drowned,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute as @s[scores={msbv2xmp=3..}] at @a[tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3

#3x5x3 Entities
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:enderman,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x5x3
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:wither_skeleton,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x5x3

#5x4x5 Entities
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:donkey,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:guardian,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:hoglin,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:horse,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:llama,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:mule,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:panda,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:polar_bear,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:ravager,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:skeleton_horse,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:strider,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:trader_llama,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:zombie_horse,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:phantom,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:dolphin,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:zoglin,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute as @s[scores={msbv2xmp=3..}] as @e[tag=msbv2xsize1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5

#5x3x5 Entities
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:spider,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x3x5
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:turtle,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x3x5

#5x5x5 Entities
execute as @s[scores={msbv2xmp=3..}] as @e[type=minecraft:iron_golem,tag=!msbv2xiet,limit=1,distance=2..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x5x5

execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xiet,distance=2..10] remove msbv2xiet
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xsize0,distance=2..10] remove msbv2xsize0
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xsize1,distance=2..10] remove msbv2xsize1
execute as @s[scores={msbv2xmp=3..}] run tag @e[tag=msbv2xsize3,distance=2..10] remove msbv2xsize3
tag @s[scores={msbv2xmp=..2}] add MSBv2xIM
playsound block.grass.place player @s[scores={msbv2xmp=3..}] ~ ~ ~ 100 0
scoreboard players remove @s[scores={msbv2xmp=3..}] msbv2xmp 3