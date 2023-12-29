#Detect Using Mana Potions (drink or splash) and Run

#Mana Potion
scoreboard players tag @s remove msbv2xhmp
scoreboard players tag @s add msbv2xhmp {SelectedItem:{tag:{manaPotion:1b}}}

#Splash Mana Potion
scoreboard players tag @e[type=potion] add msbv2xsmp {Potion:{tag:{splashManaPotion:1b}}}
scoreboard players tag @e[tag=msbv2xsmp] add msbv2xusmp
execute @e[tag=msbv2xsmp] ~ ~ ~ detect ~ ~-0.6 ~ air * scoreboard players tag @s remove msbv2xusmp

#Actions

#Mana Potion
scoreboard players add @s[score_msbv2xdp_min=1,tag=msbv2xhmp] msbv2xmp 6
scoreboard players set @s[score_msbv2xdp_min=1] msbv2xdp 0

#Splash Mana Potion
execute @e[tag=msbv2xusmp] ~ ~ ~ scoreboard players add @a[r=3] msbv2xmp 3

#Correct Mana Points Display
scoreboard players set @s[score_msbv2xmp_min=11] msbv2xmp 10

#Kill Splash Potion
execute @e[tag=msbv2xusmp] ~ ~ ~ playsound entity.splash_potion.break player @a[r=14]
kill @e[tag=msbv2xusmp]