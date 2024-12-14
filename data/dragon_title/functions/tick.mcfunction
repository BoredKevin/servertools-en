scoreboard players enable @a dt.toggle

execute as @a[scores={dt.toggle=1}] run tellraw @s [{"text":"✔","color":"green"},{"text":" Ender Dragon defeat message ","color":"white"},{"text":"enabled","color":"red"}]
execute as @a[scores={dt.toggle=1}] run scoreboard players set @s dt.toggle 2

execute as @a[scores={dt.toggle=3..}] run tellraw @s [{"text":"✔","color":"green"},{"text":" Ender Dragon defeat message ","color":"white"},{"text":"disabled","color":"green"}]
execute as @a[scores={dt.toggle=3..}] run scoreboard players set @s dt.toggle 0

execute as @a[scores={dt.kill=1..}] run title @a[scores={dt.toggle=0}] times 3 70 120
execute as @a[scores={dt.kill=1..}] run title @a[scores={dt.toggle=0}] title {"text":"The End has been freed!","color":"dark_purple"}
execute as @a[scores={dt.kill=1..}] run title @a[scores={dt.toggle=0}] subtitle [{"selector":"@a[scores={dt.kill=1..}]"},{"text":" defeated the Ender Dragon","color":"light_purple"}]
execute as @a[scores={dt.kill=1..}] run scoreboard players set @s dt.kill 0