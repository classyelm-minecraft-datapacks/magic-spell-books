#Effects of the Spells that require a loop to complete the effect of the spell

#Fire Blast Spell
#Delete fireball if area effect cloud runs out of time
tag @e[type=area_effect_cloud,tag=MSBv2xSE13B,nbt={Age:60}] add MSBv2xSE13KFB
execute at @e[tag=MSBv2xSE13KFB] run kill @e[tag=MSBv2xSE13,distance=..1,limit=1]

#Gust Spell
#Delete Area Effect Clouds when they're on ground
tag @e[tag=MSBv2xSE4,nbt={OnGround:1b}] add MSBv2xDSE4
tag @e[tag=MSBv2xSE4PPE,nbt={OnGround:1b}] add MSBv2xDSE4
execute at @e[tag=MSBv2xSE4,tag=MSBv2xDSE4] run tag @p[tag=MSBv2xAGS] remove MSBv2xAGS
kill @e[type=armor_stand,tag=MSBv2xDSE4]

#Particles
execute at @e[tag=MSBv2xSE4] run particle cloud ~ ~ ~ 0.5 0.5 0.5 0 2

#Move Entities Nearby
execute at @e[tag=MSBv2xSE4H0V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0d,-0.5d,0.5d]}
execute at @e[tag=MSBv2xSE4H1V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-0.25d,-0.5d,0.25d]}
execute at @e[tag=MSBv2xSE4H2V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-0.5d,-0.5d,0d]}
execute at @e[tag=MSBv2xSE4H3V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-0.25d,-0.5d,-0.25d]}
execute at @e[tag=MSBv2xSE4H4V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0d,-0.5d,-0.5d]}
execute at @e[tag=MSBv2xSE4H5V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0.25d,-0.5d,-0.25d]}
execute at @e[tag=MSBv2xSE4H6V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0.5d,-0.5d,0d]}
execute at @e[tag=MSBv2xSE4H7V0] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0.25d,-0.5d,0.25d]}
execute at @e[tag=MSBv2xSE4H0V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0d,0.5d,1d]}
execute at @e[tag=MSBv2xSE4H1V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-0.5d,0.5d,0.5d]}
execute at @e[tag=MSBv2xSE4H2V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-1d,0.5d,0d]}
execute at @e[tag=MSBv2xSE4H3V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-0.5d,0.5d,-0.5d]}
execute at @e[tag=MSBv2xSE4H4V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0d,0.5d,-1d]}
execute at @e[tag=MSBv2xSE4H5V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0.5d,0.5d,-0.5d]}
execute at @e[tag=MSBv2xSE4H6V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[1d,0.5d,0d]}
execute at @e[tag=MSBv2xSE4H7V1] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0.5d,0.5d,0.5d]}
execute at @e[tag=MSBv2xSE4H0V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0d,1d,1d]}
execute at @e[tag=MSBv2xSE4H1V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-0.5d,1d,0.5d]}
execute at @e[tag=MSBv2xSE4H2V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-1d,1d,0d]}
execute at @e[tag=MSBv2xSE4H3V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[-0.5d,1d,-0.5d]}
execute at @e[tag=MSBv2xSE4H4V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0d,1d,-1d]}
execute at @e[tag=MSBv2xSE4H5V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0.5d,1d,-0.5d]}
execute at @e[tag=MSBv2xSE4H6V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[1d,1d,0d]}
execute at @e[tag=MSBv2xSE4H7V2] as @e[type=!player,distance=1..3] run data merge entity @s {Motion:[0.5d,1d,0.5d]}

#Move Players Nearby
execute at @e[tag=MSBv2xSE4H0V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,-0.5d,0.5d]}
execute at @e[tag=MSBv2xSE4H1V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.25d,-0.5d,0.25d]}
execute at @e[tag=MSBv2xSE4H2V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,-0.5d,0d]}
execute at @e[tag=MSBv2xSE4H3V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.25d,-0.5d,-0.25d]}
execute at @e[tag=MSBv2xSE4H4V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,-0.5d,-0.5d]}
execute at @e[tag=MSBv2xSE4H5V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.25d,-0.5d,-0.25d]}
execute at @e[tag=MSBv2xSE4H6V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,-0.5d,0d]}
execute at @e[tag=MSBv2xSE4H7V0] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.25d,-0.5d,0.25d]}
execute at @e[tag=MSBv2xSE4H0V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,0.5d,1d]}
execute at @e[tag=MSBv2xSE4H1V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,0.5d,0.5d]}
execute at @e[tag=MSBv2xSE4H2V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-1d,0.5d,0d]}
execute at @e[tag=MSBv2xSE4H3V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,0.5d,-0.5d]}
execute at @e[tag=MSBv2xSE4H4V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,0.5d,-1d]}
execute at @e[tag=MSBv2xSE4H5V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,0.5d,-0.5d]}
execute at @e[tag=MSBv2xSE4H6V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[1d,0.5d,0d]}
execute at @e[tag=MSBv2xSE4H7V1] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,0.5d,0.5d]}
execute at @e[tag=MSBv2xSE4H0V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,1d,1d]}
execute at @e[tag=MSBv2xSE4H1V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,1d,0.5d]}
execute at @e[tag=MSBv2xSE4H2V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-1d,1d,0d]}
execute at @e[tag=MSBv2xSE4H3V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,1d,-0.5d]}
execute at @e[tag=MSBv2xSE4H4V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,1d,-1d]}
execute at @e[tag=MSBv2xSE4H5V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,1d,-0.5d]}
execute at @e[tag=MSBv2xSE4H6V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[1d,1d,0d]}
execute at @e[tag=MSBv2xSE4H7V2] as @a[tag=!MSBv2xAGS,distance=..5] run summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,1d,0.5d]}
execute at @e[tag=MSBv2xSE4] run tag @a[tag=!MSBv2xAGS,distance=..5] add MSBv2xAGS

#Teleport Nearest Player to Armor Stand
execute at @e[tag=MSBv2xSE4PPE] run teleport @p[distance=..5] ~ ~ ~

#Cosmic Matter Spell Effect (armor stand)
execute at @e[tag=MSBv2xSE9] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;0]}]}}}}
tag @e[tag=MSBv2xSE9,nbt={OnGround:1b}] add MSBv2xKE
execute at @e[type=armor_stand,tag=MSBv2xKE] run summon creeper ~ ~ ~ {ExplosionRadius:4,Fuse:0,CustomName:"{\"text\":\"Cosmic Matter\"}"}

#General
#Kill Entity
kill @e[tag=MSBv2xKE]
