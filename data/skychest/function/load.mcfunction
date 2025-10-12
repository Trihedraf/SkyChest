scoreboard objectives add island.generated dummy

execute unless score $skychest island.generated matches 1 run function skychest:spawn_island
