#Lurid Explosion Spell Effects
execute @s[score_msbv2xmp_min=4] ~ ~ ~ execute @e[rm=1,r=5,c=1] ~ ~ ~ summon fireworks_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1,Trail:1,Colors:[I;0,3353640],FadeColors:[I;3552304,5855051]}]}}}}
scoreboard players tag @s[score_msbv2xmp=0] add MSBv2xIM
playsound item.totem.use player @s[score_msbv2xmp_min=4] ~ ~ ~ 100 2
scoreboard players remove @s[score_msbv2xmp_min=4] msbv2xmp 4