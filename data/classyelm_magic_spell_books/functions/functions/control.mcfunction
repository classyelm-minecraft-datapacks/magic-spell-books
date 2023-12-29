#Initialize objectives

execute as @a[tag=msbv2xucc] run tag @a[tag=!msbv2xucc] add msbv2xucc
execute as @a[tag=msbv2xucc] run tag @a[tag=!msbv2xucc,tag=msbv2xhcab] remove msbv2xhcab
execute as @a[tag=msbv2xucc] run tag @a[tag=!msbv2xucc,tag=msbv2xgm] remove msbv2xgm
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xrcd minecraft.used:minecraft.knowledge_book
#Mana Points
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xmp dummy
#Mana Regen Timer
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xmrt dummy
#Held Spell ID
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xhsid dummy
#Horizontal Player Direction
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xhpd dummy
#Vertical Player Direction
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xvpd dummy
#Spell Effect Timer
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xset dummy
#Player Deaths
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xpd minecraft.custom:minecraft.deaths
#Drink Potion
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xdp minecraft.used:minecraft.potion
#Y Motion for Splash Mana Potions
execute as @a[tag=!msbv2xucc] run scoreboard objectives add msbv2xsmpym dummy

#Initialize Gamerules
gamerule commandBlockOutput false

#Run Functions
execute as @a[tag=!msbv2xucc] at @s run function classyelm_magic_spell_books:functions/mana_bar/main
execute as @a[tag=!msbv2xucc] at @s run function classyelm_magic_spell_books:functions/give_detection
execute as @a[tag=!msbv2xucc] at @s run function classyelm_magic_spell_books:functions/spells/main
execute as @a[tag=!msbv2xucc] at @s run function classyelm_magic_spell_books:functions/player/directions
execute as @a[tag=!msbv2xucc] at @s run function classyelm_magic_spell_books:functions/mage/main
execute as @a[tag=!msbv2xucc] at @s run function classyelm_magic_spell_books:functions/potion/use_detection
execute as @a[tag=!msbv2xucc] as @s[scores={msbv2xpd=1..}] at @s run function classyelm_magic_spell_books:functions/player/reset_mana_points
execute as @a[tag=!msbv2xucc] at @s run function classyelm_magic_spell_books:functions/player/check_movement_fireballs

#Give Manual to new users
execute as @a[tag=!msbv2xucc] as @s[gamemode=creative,tag=!msbv2xgm] at @s run function classyelm_magic_spell_books:functions/manual
execute as @a[tag=!msbv2xucc] run tag @s[gamemode=creative,tag=!msbv2xgm] add msbv2xgm

#Reset Advancement
advancement revoke @s[tag=!msbv2xucc] from classyelm_magic_spell_books:advancements/commands

####Abbreviation Definitions####
#msbv2x... = magic spell books version 2...
#GS... = get spell ...(id)
#HS = holding spell
#mrt = mana regen timer
#SE... = spell effect ...(id)
#DSE... = delete spell effect ...(id)
#CSE... = marker point for spell effect ...(id)
#IM = insufficient mana
#iet = incorrect entity type
#rsoe = run spell on entity
#size... = slime/magma cube size
#vhbc = villager has been checked
#vrng = villager random number generator
#rvwm = replace villager with mage
#rvw_m = replace villager with ______(mage type) mage
#_mvt1 or _mvt2 = ____ mage villager trade 1 or 2
#mv = mage villager (marker)
#se...cmb = spell effect ...(id) can move block
#hmp = holding mana potion
#smp = splash mana potion (marker)
#usmp = use splash mana potion
#us_ = use spell _____ (spell id)
#sem_ = set entity marker ____ (spell id)
#gm = get manual
#vntbc = villager needs to be checked
#ucc = uninstall command creation
#hcab = has cleared actionbar
#smpcd = splash mana potion changed direction
#mvtt2 = mage villager trade tier 2 (has been reached)