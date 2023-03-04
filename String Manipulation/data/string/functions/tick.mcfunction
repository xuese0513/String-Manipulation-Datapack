# turn-on String Flattening Processor if any pending sent
    execute if data storage string pending[0] at 0-0-0-0-0 run function string:processor/on
    