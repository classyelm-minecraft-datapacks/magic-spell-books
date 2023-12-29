#Determine which spell to activate
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:0}}}] msbv2xhsid 0
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:1}}}] msbv2xhsid 1
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:2}}}] msbv2xhsid 2
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:3}}}] msbv2xhsid 3
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:4}}}] msbv2xhsid 4
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:5}}}] msbv2xhsid 5
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:6}}}] msbv2xhsid 6
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:7}}}] msbv2xhsid 7
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:8}}}] msbv2xhsid 8
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:9}}}] msbv2xhsid 9
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:10}}}] msbv2xhsid 10
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:11}}}] msbv2xhsid 11
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:12}}}] msbv2xhsid 12
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:13}}}] msbv2xhsid 13
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:14}}}] msbv2xhsid 14
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:15}}}] msbv2xhsid 15
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:16}}}] msbv2xhsid 16
scoreboard players set @s[nbt={SelectedItem:{tag:{spellID:17}}}] msbv2xhsid 17

#Run Magic Effects
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=0,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/fireball
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=1,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/luminosity
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=2,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/terraform
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=3,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/reprisal
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=4,msbv2xrcd=1..}] at @s run function classyelm_magic_spell_books:spells/gust
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=5,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/flame_ring
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=6,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/ice_shackle
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=7,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/lurid_explosion
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=8,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/celerity_cloak
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=9,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/cosmic_matter
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=10,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/updraft
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=11,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/electric_surge
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=12,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/hurricane
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=13,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/fire_blast
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=14,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/aqua_eruption
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=15,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/respiration
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=16,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/dirt_obstruction
execute as @s[tag=MSBv2xHS,scores={msbv2xhsid=17,msbv2xrcd=1..}] run function classyelm_magic_spell_books:spells/dark_orb

#Play Insufficient Mana Sounds
execute as @s[tag=MSBv2xIM] run playsound entity.bat.loop player @p ~ ~ ~ 100 2
tag @s remove MSBv2xIM

#Identify which spell is being used and return that spell to players not in creative mode
tag @s[gamemode=!creative,scores={msbv2xhsid=0,msbv2xrcd=1..}] add MSBv2xGS0
tag @s[gamemode=!creative,scores={msbv2xhsid=1,msbv2xrcd=1..}] add MSBv2xGS1
tag @s[gamemode=!creative,scores={msbv2xhsid=2,msbv2xrcd=1..}] add MSBv2xGS2
tag @s[gamemode=!creative,scores={msbv2xhsid=3,msbv2xrcd=1..}] add MSBv2xGS3
tag @s[gamemode=!creative,scores={msbv2xhsid=4,msbv2xrcd=1..}] add MSBv2xGS4
tag @s[gamemode=!creative,scores={msbv2xhsid=5,msbv2xrcd=1..}] add MSBv2xGS5
tag @s[gamemode=!creative,scores={msbv2xhsid=6,msbv2xrcd=1..}] add MSBv2xGS6
tag @s[gamemode=!creative,scores={msbv2xhsid=7,msbv2xrcd=1..}] add MSBv2xGS7
tag @s[gamemode=!creative,scores={msbv2xhsid=8,msbv2xrcd=1..}] add MSBv2xGS8
tag @s[gamemode=!creative,scores={msbv2xhsid=9,msbv2xrcd=1..}] add MSBv2xGS9
tag @s[gamemode=!creative,scores={msbv2xhsid=10,msbv2xrcd=1..}] add MSBv2xGS10
tag @s[gamemode=!creative,scores={msbv2xhsid=11,msbv2xrcd=1..}] add MSBv2xGS11
tag @s[gamemode=!creative,scores={msbv2xhsid=12,msbv2xrcd=1..}] add MSBv2xGS12
tag @s[gamemode=!creative,scores={msbv2xhsid=13,msbv2xrcd=1..}] add MSBv2xGS13
tag @s[gamemode=!creative,scores={msbv2xhsid=14,msbv2xrcd=1..}] add MSBv2xGS14
tag @s[gamemode=!creative,scores={msbv2xhsid=15,msbv2xrcd=1..}] add MSBv2xGS15
tag @s[gamemode=!creative,scores={msbv2xhsid=16,msbv2xrcd=1..}] add MSBv2xGS16
tag @s[gamemode=!creative,scores={msbv2xhsid=17,msbv2xrcd=1..}] add MSBv2xGS17
scoreboard players remove @s[scores={msbv2xrcd=1..}] msbv2xrcd 1

#Spell Effect Extra Actions
function classyelm_magic_spell_books:spells/spell_effects

#Determine if player is holding spell book
tag @s remove MSBv2xHS
tag @s[nbt={SelectedItem:{tag:{isSpell:1b}}}] add MSBv2xHS

# Increment kill timer for marked entities (kill after 5 seconds as failsafe)
scoreboard players add @e[tag=msbv2xkte] msbv2xmkt 1
kill @e[tag=msbv2xkte,scores={msbv2xmkt=100..}]