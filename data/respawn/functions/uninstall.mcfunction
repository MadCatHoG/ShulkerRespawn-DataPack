##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 29, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Disables Shulker Respawn data pack
##########################################

datapack disable "file/ShulkerRespawn.zip"

tellraw @a ["",{"text":"Shulker Respawn","bold":true,"color":"red"},{"text":" "},{"text":"by ","color":"green"},{"text":"MadCat ","bold":true,"color":"green"},{"text":"(Uninstalled/Disabled)","italic":true,"color":"green"},{"text":"\nVisit ","color":"green"},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]