#Lurid Explosion Spell Effects
execute as @s[scores={msbv2xmp=4..}] at @e[type=!item,type=!item_frame,type=!minecart,type=!chest_minecart,type=!furnace_minecart,type=!hopper_minecart,type=!command_block_minecart,type=!spawner_minecart,type=!tnt_minecart,type=!boat,type=!arrow,type=!spectral_arrow,type=!area_effect_cloud,type=!armor_stand,type=!dragon_fireball,type=!fireball,type=!small_fireball,type=!egg,type=!end_crystal,type=!ender_dragon,type=!ender_pearl,type=!evoker_fangs,type=!eye_of_ender,type=!falling_block,type=!firework_rocket,type=!leash_knot,type=!lightning_bolt,type=!llama_spit,type=!painting,type=!potion,type=!shulker,type=!snowball,type=!wither,type=!wither_skull,type=!experience_bottle,type=!experience_orb,distance=1..5,limit=1] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;0,3353640],FadeColors:[I;3552304,5855051]}]}}}}
tag @s[scores={msbv2xmp=..3}] add MSBv2xIM
playsound item.totem.use player @s[scores={msbv2xmp=4..}] ~ ~ ~ 100 2
scoreboard players remove @s[scores={msbv2xmp=4..}] msbv2xmp 4