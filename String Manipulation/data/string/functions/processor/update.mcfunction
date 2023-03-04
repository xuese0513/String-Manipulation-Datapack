#execute as @a run tellraw @s ["result: \"", {"storage":"string","nbt":"result"}, "\" \u00a7a(",{"score":{"objective": "timer","name": "@s"},"color":"green"},"\u00a7a)"]


# pop pending raw JSON string
    data modify entity 0-0-0-0-0 CustomName set from storage string pending[0]
    data remove storage string pending[0]
    execute unless data storage string pending[0] run setblock ~1 ~ ~ chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:1b} replace