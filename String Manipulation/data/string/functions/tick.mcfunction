# turn-on String Flattening Processor if any pending
    execute if data storage string pending[0] at 0-0-0-0-0 run data modify block ~ ~ ~ auto set value 1b
    