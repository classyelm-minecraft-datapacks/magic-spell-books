# Replaces the player's empty selected mainhand or offhand slot depending on which hand the given spell was used
execute unless items entity @s weapon.mainhand * run item replace entity @s weapon.mainhand with minecraft:air
execute unless items entity @s weapon.mainhand * run return run item replace entity @s weapon.mainhand with minecraft:knowledge_book[minecraft:item_name="'Fire Blast Spell Book'",minecraft:lore=["{\"text\":\"Costs 7 mana\",\"color\":\"gray\",\"italic\":false}"],minecraft:recipes=["minecraft:stick"],minecraft:enchantment_glint_override=true,minecraft:custom_data={isSpell:true,spellId:"fire_blast"}]
execute unless items entity @s weapon.offhand * run item replace entity @s weapon.offhand with minecraft:air
execute unless items entity @s weapon.offhand * run item replace entity @s weapon.offhand with minecraft:knowledge_book[minecraft:item_name="'Fire Blast Spell Book'",minecraft:lore=["{\"text\":\"Costs 7 mana\",\"color\":\"gray\",\"italic\":false}"],minecraft:recipes=["minecraft:stick"],minecraft:enchantment_glint_override=true,minecraft:custom_data={isSpell:true,spellId:"fire_blast"}]