#Detect Using Mana Potions (drink or splash) and Run

#Actions

#Get Splash Mana Potion Vertical Motion
execute as @e[tag=msbv2xsmp] store result score @s msbv2xsmpym run data get entity @s Motion[1] 10
execute as @e[tag=msbv2xsmp,scores={msbv2xsmpym=0}] run tag @s add msbv2xsmpcd

#Mana Potion
scoreboard players add @s[tag=msbv2xhmp,scores={msbv2xdp=1..}] msbv2xmp 6
scoreboard players set @s[scores={msbv2xdp=1..}] msbv2xdp 0

#Mana Potion
tag @s remove msbv2xhmp
tag @s[nbt={SelectedItem:{tag:{manaPotion:1b}}}] add msbv2xhmp

#Splash Mana Potion
tag @e[type=minecraft:potion,nbt={Item:{tag:{splashManaPotion:1b}}}] add msbv2xsmp
tag @e[tag=msbv2xsmp] add msbv2xusmp
execute as @e[tag=msbv2xsmp] at @s if block ~ ~-0.6 ~ air run tag @s remove msbv2xusmp
execute at @e[tag=msbv2xsmp] as @s if entity @p[distance=0.3..] run tag @s remove msbv2xusmp
execute at @s positioned ~ ~2 ~ as @e[tag=msbv2xsmp,tag=msbv2xsmpcd,distance=..0.6] run tag @s add msbv2xusmp

#Splash Mana Potion
execute as @e[tag=msbv2xusmp] at @s run scoreboard players add @a[distance=..3] msbv2xmp 3

#Correct Mana Points Display
scoreboard players set @s[scores={msbv2xmp=11..}] msbv2xmp 10

#Kill Splash Potion
execute as @e[tag=msbv2xusmp] at @s run playsound entity.splash_potion.break player @a[distance=..14]
kill @e[tag=msbv2xusmp]
