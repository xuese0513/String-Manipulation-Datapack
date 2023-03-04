data modify storage string pending set value []

data modify storage string str set value "say "
scoreboard players set $string.score var 123
function string:operation/concat/score

data modify storage string str set value "damage @p "
scoreboard players set $string.score var 4567
function string:operation/concat/score

scoreboard players set $string.score var 2147483647
function string:operation/concat/score

data modify storage string str set value "say "
data modify storage string str2 set value "hi everyone"
function string:operation/concat/string

data modify storage string str set value "tellraw @a "
data modify storage string str2 set value "[{\"selector\":\"@r\"},\" has been selected\"]"
function string:operation/concat/string

tellraw @s ["function called \u00a7a(",{"score":{"objective": "timer","name": "@s"},"color":"green"},"\u00a7a)"]