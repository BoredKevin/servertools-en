bossbar add servertools:infobar {"text":"/bossbar set servertools:infobar name"}
bossbar set servertools:infobar value 100
bossbar set servertools:infobar color purple

tellraw @s ["",{"text":"["},{"text":"Servertools DP","color":"gold"},{"text":"] Bossbar-Setup: "},{"text":"JSON-Textgenerator","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://minecraft.tools/de/json_text.php"}}]