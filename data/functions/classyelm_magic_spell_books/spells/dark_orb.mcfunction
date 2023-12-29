#Dark Orb Spell Effects

#Check Affected Entity Types
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=item,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=item_frame,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=minecart,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=chest_minecart,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=furnace_minecart,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=hopper_minecart,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=commandblock_minecart,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=spawner_minecart,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=tnt_minecart,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=boat,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=arrow,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=spectral_arrow,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=area_effect_cloud,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=armor_stand,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=dragon_fireball,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=fireball,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=small_fireball,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=egg,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=ender_crystal,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=ender_dragon,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=ender_pearl,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=evocation_fangs,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=eye_of_ender_signal,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=falling_block,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=fireworks_rocket,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=leash_knot,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=lightning_bolt,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=llama_spit,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=painting,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=potion,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=shulker_bullet,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=snowball,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=wither,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=wither_skull,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=xp_bottle,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[type=xp_orb,rm=1,r=7] add msbv2xiet
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[rm=1,r=7,c=1,tag=!msbv2xiet] add msbv2xrsoe


#Run On Selected Entity
execute @s[score_msbv2xmp_min=6] ~ ~ ~ execute @e[rm=1,r=7,c=1,tag=msbv2xrsoe] ~ ~ ~ summon dragon_fireball ~ ~1 ~ {power:[0d,-0.15d,0d],direction:[0d,0d,0d]}
scoreboard players tag @s[score_msbv2xmp=5] add MSBv2xIM
playsound entity.enderdragon.shoot player @s[score_msbv2xmp_min=6] ~ ~ ~ 100 0.5

#Reset Tags
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[rm=1,r=7,c=1,tag=msbv2xrsoe] remove msbv2xrsoe
execute @s[score_msbv2xmp_min=6] ~ ~ ~ scoreboard players tag @e[rm=1,r=7,tag=msbv2xiet] remove msbv2xiet

#Remove Mana Points
scoreboard players remove @s[score_msbv2xmp_min=6] msbv2xmp 6