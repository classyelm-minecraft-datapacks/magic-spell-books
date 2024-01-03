#Lurid Explosion Spell Effects
execute as @s[scores={msbv2xmp=4..}] at @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=1..5,limit=1] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;0,3353640],FadeColors:[I;3552304,5855051]}]}}}}
tag @s[scores={msbv2xmp=..3}] add MSBv2xIM
playsound item.totem.use player @s[scores={msbv2xmp=4..}] ~ ~ ~ 100 2
scoreboard players remove @s[scores={msbv2xmp=4..}] msbv2xmp 4