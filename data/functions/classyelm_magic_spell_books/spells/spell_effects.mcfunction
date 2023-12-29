#Effects of the Spells that require a loop to complete the effect of the spell

#Fire Blast Spell
	#Delete fireball if area effect cloud runs out of time
	scoreboard players tag @e[type=area_effect_cloud,tag=MSBv2xSE13B] add MSBv2xSE13KFB {Age:60}
	execute @e[tag=MSBv2xSE13KFB] ~ ~ ~ kill @e[tag=MSBv2xSE13,r=1,c=1]

#Gust Spell
	#Delete Area Effect Clouds when they're on ground
	scoreboard players tag @e[tag=MSBv2xSE4] add MSBv2xDSE4 {OnGround:1b}
	scoreboard players tag @e[tag=MSBv2xSE4PPE] add MSBv2xDSE4 {OnGround:1b}
	execute @e[tag=MSBv2xSE4] ~ ~ ~ execute @e[tag=MSBv2xDSE4,r=1,c=1] ~ ~ ~ scoreboard players tag @p[tag=MSBv2xAGS] remove MSBv2xAGS
	kill @e[type=armor_stand,tag=MSBv2xDSE4]
	
	#Particles
	execute @e[tag=MSBv2xSE4] ~ ~ ~ particle cloud ~ ~ ~ 0.5 0.5 0.5 0 2
	
	#Move Entities Nearby
	execute @e[tag=MSBv2xSE4H0V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0d,-0.5d,0.5d]}
	execute @e[tag=MSBv2xSE4H1V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-0.25d,-0.5d,0.25d]}
	execute @e[tag=MSBv2xSE4H2V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-0.5d,-0.5d,0d]}
	execute @e[tag=MSBv2xSE4H3V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-0.25d,-0.5d,-0.25d]}
	execute @e[tag=MSBv2xSE4H4V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0d,-0.5d,-0.5d]}
	execute @e[tag=MSBv2xSE4H5V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0.25d,-0.5d,-0.25d]}
	execute @e[tag=MSBv2xSE4H6V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0.5d,-0.5d,0d]}
	execute @e[tag=MSBv2xSE4H7V0] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0.25d,-0.5d,0.25d]}
	execute @e[tag=MSBv2xSE4H0V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0d,0.5d,1d]}
	execute @e[tag=MSBv2xSE4H1V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-0.5d,0.5d,0.5d]}
	execute @e[tag=MSBv2xSE4H2V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-1d,0.5d,0d]}
	execute @e[tag=MSBv2xSE4H3V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-0.5d,0.5d,-0.5d]}
	execute @e[tag=MSBv2xSE4H4V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0d,0.5d,-1d]}
	execute @e[tag=MSBv2xSE4H5V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0.5d,0.5d,-0.5d]}
	execute @e[tag=MSBv2xSE4H6V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[1d,0.5d,0d]}
	execute @e[tag=MSBv2xSE4H7V1] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0.5d,0.5d,0.5d]}
	execute @e[tag=MSBv2xSE4H0V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0d,1d,1d]}
	execute @e[tag=MSBv2xSE4H1V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-0.5d,1d,0.5d]}
	execute @e[tag=MSBv2xSE4H2V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-1d,1d,0d]}
	execute @e[tag=MSBv2xSE4H3V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[-0.5d,1d,-0.5d]}
	execute @e[tag=MSBv2xSE4H4V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0d,1d,-1d]}
	execute @e[tag=MSBv2xSE4H5V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0.5d,1d,-0.5d]}
	execute @e[tag=MSBv2xSE4H6V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[1d,1d,0d]}
	execute @e[tag=MSBv2xSE4H7V2] ~ ~ ~ entitydata @e[type=!player,rm=1,r=3] {Motion:[0.5d,1d,0.5d]}
	
	#Move Players Nearby
	execute @e[tag=MSBv2xSE4H0V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,-0.5d,0.5d]}
	execute @e[tag=MSBv2xSE4H1V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.25d,-0.5d,0.25d]}
	execute @e[tag=MSBv2xSE4H2V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,-0.5d,0d]}
	execute @e[tag=MSBv2xSE4H3V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.25d,-0.5d,-0.25d]}
	execute @e[tag=MSBv2xSE4H4V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,-0.5d,-0.5d]}
	execute @e[tag=MSBv2xSE4H5V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.25d,-0.5d,-0.25d]}
	execute @e[tag=MSBv2xSE4H6V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,-0.5d,0d]}
	execute @e[tag=MSBv2xSE4H7V0] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.25d,-0.5d,0.25d]}
	execute @e[tag=MSBv2xSE4H0V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,0.5d,1d]}
	execute @e[tag=MSBv2xSE4H1V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,0.5d,0.5d]}
	execute @e[tag=MSBv2xSE4H2V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-1d,0.5d,0d]}
	execute @e[tag=MSBv2xSE4H3V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,0.5d,-0.5d]}
	execute @e[tag=MSBv2xSE4H4V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,0.5d,-1d]}
	execute @e[tag=MSBv2xSE4H5V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,0.5d,-0.5d]}
	execute @e[tag=MSBv2xSE4H6V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[1d,0.5d,0d]}
	execute @e[tag=MSBv2xSE4H7V1] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,0.5d,0.5d]}
	execute @e[tag=MSBv2xSE4H0V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,1d,1d]}
	execute @e[tag=MSBv2xSE4H1V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,1d,0.5d]}
	execute @e[tag=MSBv2xSE4H2V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-1d,1d,0d]}
	execute @e[tag=MSBv2xSE4H3V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[-0.5d,1d,-0.5d]}
	execute @e[tag=MSBv2xSE4H4V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0d,1d,-1d]}
	execute @e[tag=MSBv2xSE4H5V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,1d,-0.5d]}
	execute @e[tag=MSBv2xSE4H6V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[1d,1d,0d]}
	execute @e[tag=MSBv2xSE4H7V2] ~ ~ ~ execute @a[tag=!MSBv2xAGS,r=5] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Tags:["MSBv2xSE4PPE"],Motion:[0.5d,1d,0.5d]}
	execute @e[tag=MSBv2xSE4] ~ ~ ~ scoreboard players tag @a[tag=!MSBv2xAGS,r=5] add MSBv2xAGS
	
	#Teleport Nearest Player to Armor Stand
	execute @e[tag=MSBv2xSE4PPE] ~ ~ ~ teleport @p[r=5] ~ ~ ~ ~ ~

#Cosmic Matter Spell Effect (armor stand)
execute @e[tag=MSBv2xSE9] ~ ~ ~ summon fireworks_rocket ~ ~ ~ {Silent:1,LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1,Trail:1,Colors:[I;0,3353640],FadeColors:[I;3552304,5855051]}]}}}}
scoreboard players tag @e[tag=MSBv2xSE9] add MSBv2xKE {OnGround:1b}
execute @e[type=armor_stand,tag=MSBv2xKE] ~ ~ ~ summon creeper ~ ~ ~ {ExplosionRadius:4,Fuse:0,CustomName:"Cosmic Matter"}

#General
	#Kill Entity
	kill @e[tag=MSBv2xKE]