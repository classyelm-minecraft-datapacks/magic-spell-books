# Initializes the datapack
scoreboard objectives add msbv2xrcd minecraft.used:minecraft.knowledge_book
#Mana Points
scoreboard objectives add msbv2xmp dummy
#Mana Regen Timer
scoreboard objectives add msbv2xmrt dummy
#Held Spell ID
scoreboard objectives add msbv2xhsid dummy
#Spell Effect Timer
scoreboard objectives add msbv2xset dummy
#Player Deaths
scoreboard objectives add msbv2xpd minecraft.custom:minecraft.deaths
#Drink Potion
scoreboard objectives add msbv2xdp minecraft.used:minecraft.potion
#Y Motion for Splash Mana Potions
scoreboard objectives add msbv2xsmpym dummy
# Kill timer for miscellaneous entities
scoreboard objectives add msbv2xmkt dummy

# Give creative mode players manual on load/reload of datapack
tag @a remove msbv2xgm

tellraw @a [{"text":"Successfully loaded the Magic Spell Books datapack by ClassyElm","color":"yellow"}]