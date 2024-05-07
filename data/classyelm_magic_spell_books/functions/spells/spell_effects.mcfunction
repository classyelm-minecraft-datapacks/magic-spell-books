# Effects of the Spells that require a loop to complete the effect of the spell

# Gust Spell Particles
execute at @e[tag=msbv2xgspe] run particle cloud ~ ~ ~ 0.5 0.5 0.5 0 2

# Cosmic Matter Spell Effect (armor stand)
execute at @e[tag=MSBv2xSE9] run summon minecraft:firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[14]}]}}}}
tag @e[tag=MSBv2xSE9,nbt={OnGround:1b}] add MSBv2xKE
execute at @e[type=armor_stand,tag=MSBv2xKE] run summon creeper ~ ~ ~ {ExplosionRadius:4,Fuse:0,CustomName:"{\"text\":\"Cosmic Matter\"}"}

scoreboard players remove @s[tag=msbv2xuus,scores={msbv2xset=1..}] msbv2xset 1
attribute @s[tag=msbv2xuus,scores={msbv2xset=..0}] minecraft:generic.safe_fall_distance modifier remove 004767a1-edc8-4ea7-a094-2985a7817399
tag @s[tag=msbv2xuus,scores={msbv2xset=..0}] remove msbv2xuus

# General
# Kill Entity
kill @e[tag=MSBv2xKE]