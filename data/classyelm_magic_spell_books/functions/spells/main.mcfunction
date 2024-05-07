# Determine which spell to activate
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"fireball"}}}}] msbv2xhsid 0
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"luminosity"}}}}] msbv2xhsid 1
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"terraform"}}}}] msbv2xhsid 2
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"reprisal"}}}}] msbv2xhsid 3
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"gust"}}}}] msbv2xhsid 4
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"flame_ring"}}}}] msbv2xhsid 5
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"ice_shackle"}}}}] msbv2xhsid 6
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"lurid_explosion"}}}}] msbv2xhsid 7
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"celerity_cloak"}}}}] msbv2xhsid 8
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"cosmic_matter"}}}}] msbv2xhsid 9
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"updraft"}}}}] msbv2xhsid 10
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"electric_surge"}}}}] msbv2xhsid 11
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"hurricane"}}}}] msbv2xhsid 12
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"fire_blast"}}}}] msbv2xhsid 13
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"aqua_eruption"}}}}] msbv2xhsid 14
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"respiration"}}}}] msbv2xhsid 15
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"dirt_obstruction"}}}}] msbv2xhsid 16
scoreboard players set @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellId:"dark_orb"}}}}] msbv2xhsid 17

# Run Magic Effects
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=0,msbv2xmp=..3}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=0,msbv2xmp=4..}] run function classyelm_magic_spell_books:spells/fireball
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=1,msbv2xmp=..0}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=1,msbv2xmp=1..}] run function classyelm_magic_spell_books:spells/luminosity
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=2,msbv2xmp=..2}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=2,msbv2xmp=3..}] run function classyelm_magic_spell_books:spells/terraform
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=3,msbv2xmp=..0}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=3,msbv2xmp=1..}] run function classyelm_magic_spell_books:spells/reprisal
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=4,msbv2xmp=..2}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=4,msbv2xmp=3..}] run function classyelm_magic_spell_books:spells/gust
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=5,msbv2xmp=..0}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=5,msbv2xmp=1..}] run function classyelm_magic_spell_books:spells/flame_ring
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=6,msbv2xmp=..2}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=6,msbv2xmp=3..}] run function classyelm_magic_spell_books:spells/ice_shackle
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=7,msbv2xmp=..3}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=7,msbv2xmp=4..}] run function classyelm_magic_spell_books:spells/lurid_explosion
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=8,msbv2xmp=..1}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=8,msbv2xmp=2..}] run function classyelm_magic_spell_books:spells/celerity_cloak
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=9,msbv2xmp=..6}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=9,msbv2xmp=7..}] run function classyelm_magic_spell_books:spells/cosmic_matter
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=10,msbv2xmp=..1}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=10,msbv2xmp=2..}] run function classyelm_magic_spell_books:spells/updraft
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=11,msbv2xmp=..4}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=11,msbv2xmp=5..}] run function classyelm_magic_spell_books:spells/electric_surge
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=12,msbv2xmp=..9}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=12,msbv2xmp=10..}] run function classyelm_magic_spell_books:spells/hurricane
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=13,msbv2xmp=..6}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=13,msbv2xmp=7..}] run function classyelm_magic_spell_books:spells/fire_blast
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=14,msbv2xmp=..7}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=14,msbv2xmp=8..}] run function classyelm_magic_spell_books:spells/aqua_eruption
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=15,msbv2xmp=..6}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=15,msbv2xmp=7..}] run function classyelm_magic_spell_books:spells/respiration
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=16,msbv2xmp=..2}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=16,msbv2xmp=3..}] run function classyelm_magic_spell_books:spells/dirt_obstruction
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=17,msbv2xmp=..5}] run tag @s add msbv2xim
execute as @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1] on target if entity @s[scores={msbv2xhsid=17,msbv2xmp=6..}] run function classyelm_magic_spell_books:spells/dark_orb

# Cleanup interaction entity used for right-click detection
kill @e[type=minecraft:interaction,tag=msbv2xrcdi,sort=nearest,limit=1]

# Determine if player is holding spell book
tag @s remove MSBv2xHS
execute if items entity @s weapon.* minecraft:knowledge_book[minecraft:custom_data~{isSpell:true}] run tag @s add MSBv2xHS
execute if entity @s[tag=MSBv2xHS] run summon minecraft:interaction ~ ~1 ~ {Tags:["msbv2xrcdi"],width:1.5,height:1.5}

# Play Insufficient Mana Sounds
execute if entity @s[tag=msbv2xim] run playsound entity.bat.loop player @s ~ ~ ~ 100 2
tag @s remove msbv2xim

# Spell Effect Extra Actions
function classyelm_magic_spell_books:spells/spell_effects