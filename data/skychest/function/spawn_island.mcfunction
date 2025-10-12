execute positioned 0 62 0 run place template skychest:chest

effect give @p resistance 5 255 true
tp @a 0 66 0
setworldspawn 0 66 0
execute as @a at @s run spawnpoint @s ~ ~ ~

scoreboard players set $skychest island.generated 1
