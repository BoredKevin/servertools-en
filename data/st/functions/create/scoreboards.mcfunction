scoreboard objectives add Tode deathCount {"text":"\u2620 Tode","color":"white"}
scoreboard objectives add Herzen health {"text":"\u2764","color":"red"}
scoreboard objectives add Level level {"text":"\u270e Level","color":"#8CF43F"}

scoreboard objectives setdisplay belowName Herzen
scoreboard objectives setdisplay list Tode

tellraw @s ["",{"text":"["},{"text":"Servertools DP","color":"gold"},{"text":"] Eine Statistik in der Seitenleiste anzeigen? "},{"text":"[","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Level"}},{"text":"\u270e Level","color":"#8CF43F","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Level"}},{"text":"]","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Level"}},{"text":" "},{"text":"[","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Tode"}},{"text":"\u2620 Tode","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Tode"}},{"text":"]","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Tode"}}]