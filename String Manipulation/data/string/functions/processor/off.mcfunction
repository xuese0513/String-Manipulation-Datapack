setblock ~ ~ ~1 chain_command_block[facing=west]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b} replace
execute as @a run tellraw @s ["result: ",{"nbt":"result","storage":"string"}," \u00a7a(",{"score":{"objective": "timer","name": "@s"},"color":"green"},"\u00a7a)"]