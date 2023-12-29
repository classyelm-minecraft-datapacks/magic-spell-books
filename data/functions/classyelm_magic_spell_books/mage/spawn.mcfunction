#Check New Villagers and Replace Percentage with Mage
scoreboard players tag @e[type=villager,tag=!msbv2xvhbc,r=25] add msbv2xvntbc {Age:0}
execute @e[tag=msbv2xvntbc] ~ ~ ~ execute @s[tag=!msbv2xvhbc] ~ ~ ~ summon zombie ~ ~ ~ {IsBaby:1,NoAI:1,DeathLootTable:"classyelm_magic_spell_books_rng:1-100",Tags:["msbv2xvrng"],ActiveEffects:[{Id:14,Duration:40}],Silent:1,NoGravity:1}
execute @e[tag=msbv2xvntbc] ~ ~ ~ scoreboard players tag @s[tag=!msbv2xvhbc] add msbv2xvhbc
kill @e[type=zombie,tag=msbv2xvrng]

#Detect Random Mage Type
scoreboard players tag @e[type=item] add msbv2xrvwm {Item:{tag:{spawnMage:1b}}}
scoreboard players tag @e[tag=msbv2xrvwm] add msbv2xrvwem {Item:{tag:{mageType:"earth"}}}
scoreboard players tag @e[tag=msbv2xrvwm] add msbv2xrvwdm {Item:{tag:{mageType:"dark"}}}
scoreboard players tag @e[tag=msbv2xrvwm] add msbv2xrvwam {Item:{tag:{mageType:"air"}}}
scoreboard players tag @e[tag=msbv2xrvwm] add msbv2xrvwfm {Item:{tag:{mageType:"fire"}}}
scoreboard players tag @e[tag=msbv2xrvwm] add msbv2xrvwlm {Item:{tag:{mageType:"light"}}}
scoreboard players tag @e[tag=msbv2xrvwm] add msbv2xrvwwm {Item:{tag:{mageType:"water"}}}
scoreboard players tag @e[tag=msbv2xrvwm] add msbv2xrvwpm {Item:{tag:{mageType:"potion"}}}

#Spawn Mage
execute @e[tag=msbv2xrvwem] ~ ~ ~ execute @e[type=villager,r=2,c=1] ~ ~ ~ summon villager ~ ~ ~ {CustomName:"Earth Mage",Profession:2,Tags:["msbv2xvhbc","msbv2xmv"],Offers:{Recipes:[{buy:{id:"iron_ingot",Count:8},buyB:{id:"dirt",Damage:1,Count:4},sell:{id:"knowledge_book",Count:1,tag:{Recipes:[],isSpell:1b,spellID:2,display:{LocName:"Terraform Spell Book",Lore:["Right-click to use","Costs 3 mana"]},ench:[{id:0s,lvl:0s}],HideFlags:1}}}]}}
execute @e[tag=msbv2xrvwdm] ~ ~ ~ execute @e[type=villager,r=2,c=1] ~ ~ ~ summon villager ~ ~ ~ {CustomName:"Dark Mage",Profession:2,Tags:["msbv2xvhbc","msbv2xmv"],Offers:{Recipes:[{buy:{id:"iron_ingot",Count:8},buyB:{id:"ender_eye",Count:1},sell:{id:"knowledge_book",Count:1,tag:{Recipes:[],isSpell:1b,spellID:7,display:{LocName:"Lurid Explosion Spell Book",Lore:["Right-click to use","Costs 4 mana"]},ench:[{id:0s,lvl:0s}],HideFlags:1}}}]}}
execute @e[tag=msbv2xrvwam] ~ ~ ~ execute @e[type=villager,r=2,c=1] ~ ~ ~ summon villager ~ ~ ~ {CustomName:"Air Mage",Profession:2,Tags:["msbv2xvhbc","msbv2xmv"],Offers:{Recipes:[{buy:{id:"iron_ingot",Count:8},buyB:{id:"feather",Count:8},sell:{id:"knowledge_book",Count:1,tag:{Recipes:[],isSpell:1b,spellID:10,display:{LocName:"Updraft Spell Book",Lore:["Right-click to use","Costs 2 mana"]},ench:[{id:0s,lvl:0s}],HideFlags:1}}}]}}
execute @e[tag=msbv2xrvwfm] ~ ~ ~ execute @e[type=villager,r=2,c=1] ~ ~ ~ summon villager ~ ~ ~ {CustomName:"Fire Mage",Profession:2,Tags:["msbv2xvhbc","msbv2xmv"],Offers:{Recipes:[{buy:{id:"iron_ingot",Count:8},buyB:{id:"fire_charge",Count:1},sell:{id:"knowledge_book",Count:1,tag:{Recipes:[],isSpell:1b,spellID:5,display:{LocName:"Flame Ring Spell Book",Lore:["Right-click to use","Costs 1 mana"]},ench:[{id:0s,lvl:0s}],HideFlags:1}}}]}}
execute @e[tag=msbv2xrvwlm] ~ ~ ~ execute @e[type=villager,r=2,c=1] ~ ~ ~ summon villager ~ ~ ~ {CustomName:"Light Mage",Profession:2,Tags:["msbv2xvhbc","msbv2xmv"],Offers:{Recipes:[{buy:{id:"iron_ingot",Count:8},buyB:{id:"glowstone_dust",Count:4},sell:{id:"knowledge_book",Count:1,tag:{Recipes:[],isSpell:1b,spellID:1,display:{LocName:"Luminosity Spell Book",Lore:["Right-click to use","Costs 1 mana"]},ench:[{id:0s,lvl:0s}],HideFlags:1}}}]}}
execute @e[tag=msbv2xrvwwm] ~ ~ ~ execute @e[type=villager,r=2,c=1] ~ ~ ~ summon villager ~ ~ ~ {CustomName:"Water Mage",Profession:2,Tags:["msbv2xvhbc","msbv2xmv"],Offers:{Recipes:[{buy:{id:"iron_ingot",Count:8},buyB:{id:"prismarine_crystals",Count:1},sell:{id:"knowledge_book",Count:1,tag:{Recipes:[],isSpell:1b,spellID:15,display:{LocName:"Respiration Spell Book",Lore:["Right-click to use","Costs 7 mana"]},ench:[{id:0s,lvl:0s}],HideFlags:1}}}]}}
execute @e[tag=msbv2xrvwpm] ~ ~ ~ execute @e[type=villager,r=2,c=1] ~ ~ ~ summon villager ~ ~ ~ {CustomName:"Alchemist",Profession:1,Tags:["msbv2xvhbc","msbv2xmv"],Offers:{Recipes:[{buy:{id:"emerald",Count:2},buyB:{id:"speckled_melon",Count:2},sell:{id:"potion",Count:1,tag:{manaPotion:1b,isSpell:1b,display:{LocName:"Potion of Mana",Lore:["Drink to restore 6 mana points"]},Potion:"water",ench:[{id:0,lvl:0}],HideFlags:33,CustomPotionColor:102}}},{buy:{id:"emerald",Count:2},buyB:{id:"speckled_melon",Count:2},sell:{id:"splash_potion",Count:1,tag:{splashManaPotion:1b,isSpell:1b,display:{LocName:"Splash Potion of Mana",Lore:["Throw to restore 3 mana points"]},Potion:"water",ench:[{id:0,lvl:0}],HideFlags:33,CustomPotionColor:102}}}]}}

#Reset
execute @e[type=item,tag=msbv2xrvwm] ~ ~ ~ tp @e[type=villager,tag=msbv2xvhbc,r=2,c=1] ~ -512 ~
kill @e[type=item,tag=msbv2xrvwm]