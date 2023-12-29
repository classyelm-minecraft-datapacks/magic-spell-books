#Delete fireballs spawned by Fire Blast

execute @e[tag=MSBv2xSE13] ~ ~ ~ execute @e[tag=MSBv2xCSE13,r=0] ~ ~ ~ kill @e[tag=MSBv2xDSE13,r=0,c=2]
kill @e[tag=MSBv2xCSE13]
execute @e[tag=MSBv2xSE13] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Tags:["MSBv2xCSE13","MSBv2xDSE13"]}