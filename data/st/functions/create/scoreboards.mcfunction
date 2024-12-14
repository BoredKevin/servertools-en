scoreboard objectives add Deaths deathCount {"text":"\u2620 Deaths","color":"white"}
scoreboard objectives add Health health {"text":"\u2764","color":"red"}
scoreboard objectives add Level level {"text":"\u270e Level","color":"#8CF43F"}

scoreboard objectives setdisplay belowName Health
scoreboard objectives setdisplay list Deaths

tellraw @s ["",{"text":"["},{"text":"Servertools DP","color":"gold"},{"text":"] Display statistics in the sidebar? "},{"text":"[","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Level"}},{"text":"\u270e Level","color":"#8CF43F","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Level"}},{"text":"]","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Level"}},{"text":" "},{"text":"[","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Deaths"}},{"text":"\u2620 Deaths","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Deaths"}},{"text":"]","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar Deaths"}}]