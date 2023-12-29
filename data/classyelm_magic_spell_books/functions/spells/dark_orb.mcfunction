#Dark Orb Spell Effects

#Check Affected Entity Types
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=item,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=item_frame,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=minecart,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=chest_minecart,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=furnace_minecart,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=hopper_minecart,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=command_block_minecart,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=spawner_minecart,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=tnt_minecart,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=boat,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=arrow,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=spectral_arrow,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=area_effect_cloud,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=armor_stand,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=dragon_fireball,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=fireball,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=small_fireball,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=egg,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=end_crystal,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=ender_dragon,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=ender_pearl,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=evoker_fangs,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=eye_of_ender,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=falling_block,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=firework_rocket,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=leash_knot,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=lightning_bolt,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=llama_spit,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=painting,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=potion,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=shulker_bullet,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=snowball,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=wither,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=wither_skull,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=experience_bottle,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[type=experience_orb,distance=1..7] add msbv2xiet
execute as @s[scores={msbv2xmp=6..}] run tag @e[limit=1,tag=!msbv2xiet,sort=nearest,distance=1..7] add msbv2xrsoe


#Run On Selected Entity
execute as @s[scores={msbv2xmp=6..}] as @e[limit=1,tag=msbv2xrsoe,sort=nearest,distance=1..7] at @s run summon dragon_fireball ~ ~1 ~ {power:[0d,-0.15d,0d],direction:[0d,0d,0d]}
tag @s[scores={msbv2xmp=..5}] add MSBv2xIM
playsound entity.ender_dragon.shoot player @s[scores={msbv2xmp=6..}] ~ ~ ~ 100 0.5

#Reset Tags
execute as @s[scores={msbv2xmp=6..}] run tag @e[limit=1,tag=msbv2xrsoe,sort=nearest,distance=1..7] remove msbv2xrsoe
execute as @s[scores={msbv2xmp=6..}] run tag @e[tag=msbv2xiet,distance=1..7] remove msbv2xiet

#Remove Mana Points
scoreboard players remove @s[scores={msbv2xmp=6..}] msbv2xmp 6
