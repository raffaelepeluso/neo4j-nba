import json
import random

num_players = 100

with open("valid_players_with_stats.json", "r") as file:
    players_with_stats = json.load(file)

random_players = random.sample(players_with_stats, num_players)

output_file_path = "players.json"
with open(output_file_path, "w") as output_file:
    json.dump(random_players, output_file, indent=2)
