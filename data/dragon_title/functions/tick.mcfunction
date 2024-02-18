scoreboard players enable @a dt.toggle
execute as @a[scores={dt.toggle=1}] run tellraw @s [{"text":"✔","color":"green"},{"text":" Drachenbesiegungsmeldung wurde ","color":"white"},{"text":"aktiviert","color":"red"}]
execute as @a[scores={dt.toggle=1}] run scoreboard players set @s dt.toggle 2
execute as @a[scores={dt.toggle=3..}] run tellraw @s [{"text":"✔","color":"green"},{"text":" Drachenbesiegungsmeldung wurde ","color":"white"},{"text":"deaktiviert","color":"green"}]
execute as @a[scores={dt.toggle=3..}] run scoreboard players set @s dt.toggle 0


execute as @a[scores={dt.kill=1..}] run title @a[scores={dt.toggle=0}] times 3 70 120
execute as @a[scores={dt.kill=1..}] run title @a[scores={dt.toggle=0}] title {"text":"Das Ende wurde befreit!","color":"dark_purple"}
execute as @a[scores={dt.kill=1..}] run title @a[scores={dt.toggle=0}] subtitle [{"selector":"@a[scores={dt.kill=1..}]"},{"text":" hat den Enderdrachen besiegt","color":"light_purple"}]
execute as @a[scores={dt.kill=1..}] run scoreboard players set @s dt.kill 0