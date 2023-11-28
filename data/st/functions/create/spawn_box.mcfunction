fill ~-10 ~ ~-10 ~10 ~5 ~10 minecraft:barrier
fill ~-9 ~1 ~-9 ~9 ~5 ~9 air

setblock ~ ~1 ~ repeating_command_block{Command:"/effect give @a minecraft:saturation infinite 255 true",auto:1b} replace
setblock ~ ~2 ~ repeating_command_block{Command:"/effect give @a minecraft:resistance infinite 255 true",auto:1b} replace

setworldspawn ~ ~3 ~
gamerule spawnRadius 0

tp ~ ~3 ~

