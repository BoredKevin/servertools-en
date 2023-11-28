team join Rang9Mitglied @a[team=]
bossbar set servertools:infobar players @a
gamemode spectator @a[team=Rang91CAM]

# Settings
scoreboard objectives add servertools.settings dummy

# Anti-TNT
execute if score antitnt servertools.settings matches 1 at @e[type=tnt] run summon item ~ ~ ~ {PickupDelay:10,Item:{id:"minecraft:tnt",Count:1b}}
execute if score antitnt servertools.settings matches 1 at @e[type=tnt] run tellraw @a[distance=..10] ["",{"text":"["},{"text":"Servertools DP","color":"gold"},{"text":"] Nach den gegenwärtigen Einstellungen darf kein TNT gezündet werden."}]
execute if score antitnt servertools.settings matches 1 run kill @e[type=tnt]