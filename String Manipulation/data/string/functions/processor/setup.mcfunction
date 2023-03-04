# setup string flattening processor
    fill ~ ~ ~ ~1 ~ ~3 air
    setblock ~ ~ ~ repeating_command_block[facing=south]{auto:0b,TrackOutput:1b,UpdateLastExecution:0b,Command:"data modify block ~ ~ ~ auto set value 0b"}
    setblock ~ ~ ~1 chain_command_block[facing=south]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"function string:processor/update"}
    setblock ~ ~ ~2 chain_command_block[facing=south]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"enchant 0-0-0-0-0 aqua_affinity"}
    setblock ~ ~ ~3 chain_command_block[facing=east]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"execute as 0-0-0-0-0 run function string:processor/slicer/concat_length"}
    setblock ~1 ~ ~3 chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"enchant 0-0-0-0-0 aqua_affinity"}
    setblock ~1 ~ ~2 chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"function string:processor/slicer/generate"}
    setblock ~1 ~ ~1 chain_command_block[facing=west]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:""}
    setblock ~1 ~ ~ chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:1b,Command:"function string:processor/off"}