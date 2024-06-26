# Initializes the datapack
# Knowledge Book Use Detection
scoreboard objectives add msbv2xukb minecraft.used:minecraft.knowledge_book
# Mana Points
scoreboard objectives add msbv2xmp dummy
# Mana Regen Timer
scoreboard objectives add msbv2xmrt dummy
# Held Spell ID
scoreboard objectives add msbv2xhsid dummy
# Spell Effect Timer
scoreboard objectives add msbv2xset dummy
# Player Deaths
scoreboard objectives add msbv2xpd minecraft.custom:minecraft.deaths
# Drink Potion
scoreboard objectives add msbv2xdp minecraft.used:minecraft.potion
# Y Motion for Splash Mana Potions
scoreboard objectives add msbv2xsmpym dummy
# Kill timer for miscellaneous entities
scoreboard objectives add msbv2xmkt dummy
# Objectives that track relative positioning for spell effects
scoreboard objectives add msbv2xsx dummy
scoreboard objectives add msbv2xsy dummy
scoreboard objectives add msbv2xsz dummy
scoreboard players set #negativeone msbv2xsx -1
# RNG container objective
scoreboard objectives add msbv2xrngc dummy

# Give creative mode players manual on load/reload of datapack
tag @a remove msbv2xgm

tellraw @a [{"text":"Successfully loaded the Magic Spell Books datapack by ClassyElm","color":"yellow"}]