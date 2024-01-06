# Flame Ring Spell Effects
fill ~1 ~-2 ~3 ~-1 ~2 ~4 minecraft:fire replace air
fill ~3 ~-2 ~-1 ~4 ~2 ~1 minecraft:fire replace air
fill ~1 ~-2 ~-3 ~-1 ~2 ~-4 minecraft:fire replace air
fill ~-3 ~-2 ~-1 ~-4 ~2 ~1 minecraft:fire replace air
fill ~2 ~-2 ~2 ~3 ~2 ~2 minecraft:fire replace air
fill ~2 ~-2 ~2 ~2 ~2 ~3 minecraft:fire replace air
fill ~2 ~-2 ~-2 ~3 ~2 ~-2 minecraft:fire replace air
fill ~2 ~-2 ~-2 ~2 ~2 ~-3 minecraft:fire replace air
fill ~-2 ~-2 ~-2 ~-2 ~2 ~-3 minecraft:fire replace air
fill ~-2 ~-2 ~-2 ~-3 ~2 ~-2 minecraft:fire replace air
fill ~-2 ~-2 ~2 ~-2 ~2 ~3 minecraft:fire replace air
fill ~-2 ~-2 ~2 ~-3 ~2 ~2 minecraft:fire replace air
tag @s[scores={msbv2xmp=..0}] add msbv2xim
playsound item.firecharge.use player @s ~ ~ ~ 100 0
scoreboard players remove @s msbv2xmp 1