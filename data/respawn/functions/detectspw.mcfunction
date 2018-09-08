##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Aug 17, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Detects spawn conditions
##########################################

#Main logic
execute in the_end at @s[gamemode=!spectator] as @e[type=minecraft:enderman,distance=20..50,sort=random,limit=1] run execute as @s at @s if block ~ ~-1 ~ #respawn:city_blocks unless entity @e[type=shulker,distance=0..6] unless entity @e[type=player,gamemode=!spectator,distance=0..20] run tag @s add shulkerize

execute as @e[type=minecraft:enderman,tag=shulkerize] at @s run summon minecraft:shulker ~ ~ ~ {Color:16}
execute as @e[type=minecraft:enderman,tag=shulkerize] at @s run tp @s ~ -999 ~

advancement revoke @s only respawn:end_mid
advancement revoke @s only respawn:end_high