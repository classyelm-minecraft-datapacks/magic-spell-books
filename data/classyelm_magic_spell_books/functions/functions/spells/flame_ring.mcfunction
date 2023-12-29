#Flame Ring Spell Effects
execute as @s[scores={msbv2xmp=1..}] run fill ~1 ~-2 ~3 ~-1 ~2 ~4 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~3 ~-2 ~-1 ~4 ~2 ~1 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~1 ~-2 ~-3 ~-1 ~2 ~-4 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~-3 ~-2 ~-1 ~-4 ~2 ~1 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~2 ~-2 ~2 ~3 ~2 ~2 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~2 ~-2 ~2 ~2 ~2 ~3 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~2 ~-2 ~-2 ~3 ~2 ~-2 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~2 ~-2 ~-2 ~2 ~2 ~-3 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~-2 ~-2 ~-2 ~-2 ~2 ~-3 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~-2 ~-2 ~-2 ~-3 ~2 ~-2 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~-2 ~-2 ~2 ~-2 ~2 ~3 fire[age=0] replace air
execute as @s[scores={msbv2xmp=1..}] run fill ~-2 ~-2 ~2 ~-3 ~2 ~2 fire[age=0] replace air
tag @s[scores={msbv2xmp=..0}] add MSBv2xIM
playsound item.firecharge.use player @s[scores={msbv2xmp=1..}] ~ ~ ~ 100 0
scoreboard players remove @s[scores={msbv2xmp=1..}] msbv2xmp 1
