# setup scoreboard
    scoreboard objectives add var dummy

# setup storage
    data modify storage string str set value ""
    data modify storage string pending set value []
    data modify storage string result set value []

# loading chunk & setup processor
    forceload add 29999968 29999968
    kill 0-0-0-0-0
    summon item_display 29999968.5 0.0 29999968.5 {CustomName:'[""]',Tags:["str.op"],UUID:[I;0,0,0,0],item:{id:"book",Count:1,tag:{}}}
    execute as 0-0-0-0-0 at @s run function string:processor/setup
