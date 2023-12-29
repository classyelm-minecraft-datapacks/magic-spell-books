#Initialize objectives
execute @a[tag=msbv2xucc] ~ ~ ~ scoreboard players tag @a[tag=!msbv2xucc] add msbv2xucc
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xrcd stat.useItem.minecraft.knowledge_book
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xmp dummy Mana Points
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xmrt dummy Mana Regen Timer
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xhsid dummy Held Spell ID
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xhpd dummy Horizontal Player Direction
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xvpd dummy Vertical Player Direction
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xset dummy Spell Effect Timer
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xpd stat.deaths Player Deaths
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard objectives add msbv2xdp stat.useItem.minecraft.potion Drink Potion

#Initialize Gamerules
gamerule commandBlockOutput false

#Run Functions
execute @a[tag=!msbv2xucc] ~ ~ ~ function classyelm_magic_spell_books:mana_bar/main
execute @a[tag=!msbv2xucc] ~ ~ ~ function classyelm_magic_spell_books:give_detection
execute @a[tag=!msbv2xucc] ~ ~ ~ function classyelm_magic_spell_books:spells/main
execute @a[tag=!msbv2xucc] ~ ~ ~ function classyelm_magic_spell_books:player/directions
execute @a[tag=!msbv2xucc] ~ ~ ~ function classyelm_magic_spell_books:mage/main
execute @a[tag=!msbv2xucc] ~ ~ ~ function classyelm_magic_spell_books:potion/use_detection
execute @a[tag=!msbv2xucc] ~ ~ ~ execute @s[score_msbv2xpd_min=1] ~ ~ ~ function classyelm_magic_spell_books:player/reset_mana_points
execute @a[tag=!msbv2xucc] ~ ~ ~ execute @s ~ ~ ~ function classyelm_magic_spell_books:player/check_movement_fireballs

#Give Manual to new users
execute @a[tag=!msbv2xucc] ~ ~ ~ execute @s[m=creative,tag=!msbv2xgm] ~ ~ ~ function classyelm_magic_spell_books:manual
execute @a[tag=!msbv2xucc] ~ ~ ~ scoreboard players tag @s[m=creative,tag=!msbv2xgm] add msbv2xgm

#Reset Advancement
advancement revoke @s[tag=!msbv2xucc] from classyelm_magic_spell_books:commands

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