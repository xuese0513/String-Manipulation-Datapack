execute store result score $str.length var run data get block ~ ~ ~1 LastOutput
# prefix(89) + suffix(38) + cmd(78)
scoreboard players remove $str.length var 205
execute if score $str.length var matches 3 run data modify block ~ ~ ~-1 Command set string block ~ ~ ~1 LastOutput 89 170
execute if score $str.length var matches 4..10 run function string:processor/slicer/gen_4-10