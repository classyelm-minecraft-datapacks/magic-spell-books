#Effects of the Spells that require a loop to complete the effect of the spell

#Fire Blast Spell
#Delete fireball if area effect cloud runs out of time
tag @e[type=area_effect_cloud,tag=MSBv2xSE13B,nbt={Age:60}] add MSBv2xSE13KFB
execute at @e[tag=MSBv2xSE13KFB] run kill @e[tag=MSBv2xSE13,distance=..1,limit=1]

# Gust Spell Particles
execute at @e[tag=msbv2xgspe] run particle cloud ~ ~ ~ 0.5 0.5 0.5 0 2

#Cosmic Matter Spell Effect (armor stand)
execute at @e[tag=MSBv2xSE9] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;0]}]}}}}
tag @e[tag=MSBv2xSE9,nbt={OnGround:1b}] add MSBv2xKE
execute at @e[type=armor_stand,tag=MSBv2xKE] run summon creeper ~ ~ ~ {ExplosionRadius:4,Fuse:0,CustomName:"{\"text\":\"Cosmic Matter\"}"}

#General
#Kill Entity
kill @e[tag=MSBv2xKE]
