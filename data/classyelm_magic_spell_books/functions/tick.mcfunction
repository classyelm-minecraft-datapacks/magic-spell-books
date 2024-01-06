# Run Functions
execute as @a at @s run function classyelm_magic_spell_books:mana_bar/main
execute as @a at @s run function classyelm_magic_spell_books:give_detection
execute as @a at @s run function classyelm_magic_spell_books:spells/main
execute as @a at @s run function classyelm_magic_spell_books:player/directions
execute as @a at @s run function classyelm_magic_spell_books:mage/main
execute as @a at @s run function classyelm_magic_spell_books:potion/use_detection
execute as @a[scores={msbv2xpd=1..}] at @s run function classyelm_magic_spell_books:player/reset_mana_points
execute as @a at @s run function classyelm_magic_spell_books:player/check_movement_fireballs

# Give Manual to new users
execute as @a[gamemode=creative,tag=!msbv2xgm] at @s run function classyelm_magic_spell_books:give/manual
tag @a[tag=!msbv2xgm] add msbv2xgm

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
#gsm = gust spell marker (for cleanup)
#mkt = miscellaneous kill timer
#kte = kill timer entity
#cgm = Creeper gust marker
#gsie = gust spell ignored entity
#fsm = fireball spell marker
#fsf = fireball spell fireball (projectile)
#gsm = gust spell marker
#gsu = gust spell user
#gspe = gust spell particle effect
#gst = gust spell target
#gspm = gust spell player mount