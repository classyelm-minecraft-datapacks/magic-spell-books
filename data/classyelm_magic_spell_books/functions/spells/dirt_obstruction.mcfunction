# Dirt Obstruction Spell Effects
tag @s add msbv2xdosu

summon minecraft:marker ^ ^ ^2 {Tags:["msbv2xdosm"]}

# Determine Size of Slime/Magma Cube
tag @e[tag=!msbv2xiet,distance=..10,nbt={Size:0}] add msbv2xsize0
tag @e[tag=!msbv2xiet,distance=..10,nbt={Size:1}] add msbv2xsize1
tag @e[tag=!msbv2xiet,distance=..10,nbt={Size:3}] add msbv2xsize3

# 3x3x3 Entities
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:axolotl,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:bat,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:bee,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:cat,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:cave_spider,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:chicken,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:cod,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:endermite,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:fox,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:glow_squid,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:ocelot,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:parrot,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:pig,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:rabbit,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:shulker,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:silverfish,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:squid,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:tnt,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:wolf,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:cod,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:pufferfish,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:salmon,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:tropical_fish,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:armadillo,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[tag=msbv2xsize0,distance=..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x3x3

# 3x4x3 Entities
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:blaze,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:cow,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:creeper,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:evoker,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:goat,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:husk,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:illusioner,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:mooshroom,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:piglin,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:piglin_brute,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:pillager,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:sheep,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:skeleton,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:snow_golem,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:stray,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:villager,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:vindicator,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:wandering_trader,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:witch,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:zombie,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:zombified_piglin,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:zombie_villager,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:drowned,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x4x3

# 3x5x3 Entities
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:enderman,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x5x3
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:wither_skeleton,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_3x5x3

# 5x4x5 Entities
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:donkey,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:guardian,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:hoglin,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:horse,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:llama,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:mule,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:panda,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:polar_bear,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:ravager,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:skeleton_horse,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:strider,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:trader_llama,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:zombie_horse,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:phantom,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:dolphin,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:zoglin,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[tag=msbv2xsize1,distance=..10] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x4x5

# 5x3x5 Entities
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:spider,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x3x5
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:turtle,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x3x5

# 5x5x5 Entities
execute at @e[tag=msbv2xdosm,sort=nearest,limit=1] as @e[type=minecraft:iron_golem,distance=..10,limit=1] at @s run function classyelm_magic_spell_books:fill/coarse_dirt_5x5x5

# Kill dirt obstruction marker
kill @e[tag=msbv2xdosm,sort=nearest,limit=1]

execute run tag @e[tag=msbv2xiet,distance=..10] remove msbv2xiet
execute run tag @e[tag=msbv2xsize0,distance=..10] remove msbv2xsize0
execute run tag @e[tag=msbv2xsize1,distance=..10] remove msbv2xsize1
execute run tag @e[tag=msbv2xsize3,distance=..10] remove msbv2xsize3

tag @s[scores={msbv2xmp=..2}] add msbv2xim
playsound block.grass.place player @s ~ ~ ~ 100 0
scoreboard players remove @s msbv2xmp 3
tag @s remove msbv2xdosu