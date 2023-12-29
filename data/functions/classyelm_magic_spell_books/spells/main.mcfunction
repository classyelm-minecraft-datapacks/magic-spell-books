#Determine which spell to activate
scoreboard players set @s msbv2xhsid 0 {SelectedItem:{tag:{spellID:0}}}
scoreboard players set @s msbv2xhsid 1 {SelectedItem:{tag:{spellID:1}}}
scoreboard players set @s msbv2xhsid 2 {SelectedItem:{tag:{spellID:2}}}
scoreboard players set @s msbv2xhsid 3 {SelectedItem:{tag:{spellID:3}}}
scoreboard players set @s msbv2xhsid 4 {SelectedItem:{tag:{spellID:4}}}
scoreboard players set @s msbv2xhsid 5 {SelectedItem:{tag:{spellID:5}}}
scoreboard players set @s msbv2xhsid 6 {SelectedItem:{tag:{spellID:6}}}
scoreboard players set @s msbv2xhsid 7 {SelectedItem:{tag:{spellID:7}}}
scoreboard players set @s msbv2xhsid 8 {SelectedItem:{tag:{spellID:8}}}
scoreboard players set @s msbv2xhsid 9 {SelectedItem:{tag:{spellID:9}}}
scoreboard players set @s msbv2xhsid 10 {SelectedItem:{tag:{spellID:10}}}
scoreboard players set @s msbv2xhsid 11 {SelectedItem:{tag:{spellID:11}}}
scoreboard players set @s msbv2xhsid 12 {SelectedItem:{tag:{spellID:12}}}
scoreboard players set @s msbv2xhsid 13 {SelectedItem:{tag:{spellID:13}}}
scoreboard players set @s msbv2xhsid 14 {SelectedItem:{tag:{spellID:14}}}
scoreboard players set @s msbv2xhsid 15 {SelectedItem:{tag:{spellID:15}}}
scoreboard players set @s msbv2xhsid 16 {SelectedItem:{tag:{spellID:16}}}
scoreboard players set @s msbv2xhsid 17 {SelectedItem:{tag:{spellID:17}}}

#Run Magic Effects
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=0,score_msbv2xhsid=0,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/fireball
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=1,score_msbv2xhsid=1,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/luminosity
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=2,score_msbv2xhsid=2,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/terraform
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=3,score_msbv2xhsid=3,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/reprisal
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=4,score_msbv2xhsid=4,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/gust
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=5,score_msbv2xhsid=5,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/flame_ring
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=6,score_msbv2xhsid=6,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/ice_shackle
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=7,score_msbv2xhsid=7,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/lurid_explosion
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=8,score_msbv2xhsid=8,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/celerity_cloak
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=9,score_msbv2xhsid=9,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/cosmic_matter
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=10,score_msbv2xhsid=10,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/updraft
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=11,score_msbv2xhsid=11,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/electric_surge
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=12,score_msbv2xhsid=12,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/hurricane
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=13,score_msbv2xhsid=13,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/fire_blast
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=14,score_msbv2xhsid=14,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/aqua_eruption
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=15,score_msbv2xhsid=15,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/respiration
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=16,score_msbv2xhsid=16,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/dirt_obstruction
execute @s[tag=MSBv2xHS,score_msbv2xhsid_min=17,score_msbv2xhsid=17,score_msbv2xrcd_min=1] ~ ~ ~ function classyelm_magic_spell_books:spells/dark_orb

#Play Insufficient Mana Sounds
execute @s[tag=MSBv2xIM] ~ ~ ~ playsound entity.bat.loop player @p ~ ~ ~ 100 2
scoreboard players tag @s remove MSBv2xIM

#Identify which spell is being used and return that spell to players not in creative mode
scoreboard players tag @s[score_msbv2xhsid_min=0,score_msbv2xhsid=0,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS0
scoreboard players tag @s[score_msbv2xhsid_min=1,score_msbv2xhsid=1,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS1
scoreboard players tag @s[score_msbv2xhsid_min=2,score_msbv2xhsid=2,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS2
scoreboard players tag @s[score_msbv2xhsid_min=3,score_msbv2xhsid=3,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS3
scoreboard players tag @s[score_msbv2xhsid_min=4,score_msbv2xhsid=4,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS4
scoreboard players tag @s[score_msbv2xhsid_min=5,score_msbv2xhsid=5,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS5
scoreboard players tag @s[score_msbv2xhsid_min=6,score_msbv2xhsid=6,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS6
scoreboard players tag @s[score_msbv2xhsid_min=7,score_msbv2xhsid=7,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS7
scoreboard players tag @s[score_msbv2xhsid_min=8,score_msbv2xhsid=8,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS8
scoreboard players tag @s[score_msbv2xhsid_min=9,score_msbv2xhsid=9,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS9
scoreboard players tag @s[score_msbv2xhsid_min=10,score_msbv2xhsid=10,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS10
scoreboard players tag @s[score_msbv2xhsid_min=11,score_msbv2xhsid=11,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS11
scoreboard players tag @s[score_msbv2xhsid_min=12,score_msbv2xhsid=12,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS12
scoreboard players tag @s[score_msbv2xhsid_min=13,score_msbv2xhsid=13,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS13
scoreboard players tag @s[score_msbv2xhsid_min=14,score_msbv2xhsid=14,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS14
scoreboard players tag @s[score_msbv2xhsid_min=15,score_msbv2xhsid=15,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS15
scoreboard players tag @s[score_msbv2xhsid_min=16,score_msbv2xhsid=16,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS16
scoreboard players tag @s[score_msbv2xhsid_min=17,score_msbv2xhsid=17,score_msbv2xrcd_min=1,m=!creative] add MSBv2xGS17
scoreboard players remove @s[score_msbv2xrcd_min=1] msbv2xrcd 1

#Spell Effect Extra Actions
function classyelm_magic_spell_books:spells/spell_effects

#Determine if player is holding spell book
scoreboard players tag @s remove MSBv2xHS
scoreboard players tag @s add MSBv2xHS {SelectedItem:{tag:{isSpell:1b}}}