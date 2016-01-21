json = ActiveSupport::JSON.decode(File.read('test.json'))

json.each do |a|

 Player.create(
     id: a["id"],
     champion_id: a["champion_id"],
     player_id: a["player_id"],
     team_id: a["team_id"],
     tournament_id: a["tournament_id"],
     avg_kill: a["avg_kill"],
     avg_assists: a["avg_assists"],
     avg_death: a["avg_death"],
     avg_wards_placed: a["avg_wards_placed"],
     avg_wards_killed: a["avg_wards_killed"],
     avg_neutral_minions_killed_team_jungle: a["avg_neutral_minions_killed_team_jungle"],
     avg_neutral_minions_killed_enemy_jungle: a["avg_neutral_minions_killed_enemy_jungle"],
     avg_total_minions_killed: a["avg_total_minions_killed"],
     avg_total_damage_dealt_to_champions: a["avg_total_damage_dealt_to_champions"],
     avg_total_damage_taken: a["avg_total_damage_taken"],
     avg_total_gold_earned: a["avg_total_gold_earned"],
     avg_game_length: a["avg_game_length"],
     pct_dmg_taken: a["pct_dmg_taken"],
     pct_dmg_dealt_to_champions: a["pct_dmg_dealt_to_champions"],
     pct_gold_earned: a["pct_gold_earned"],
     pct_kills: a["pct_kills"],
     pct_wards_placed: a["pct_wards_placed"],
     nb_games_played: a["nb_games_played"],
     nb_first_blood: a["nb_first_blood"],
     nb_games_won: a["nb_games_won"],
     cs_diff_per_min_deltas_at_10: a["cs_diff_per_min_deltas_at_10"],
     cs_diff_per_min_deltas_at_20: a["cs_diff_per_min_deltas_at_20"],
     xp_diff_per_min_deltas_at_10: a["xp_diff_per_min_deltas_at_10"],
     xp_diff_per_min_deltas_at_20: a["xp_diff_per_min_deltas_at_20"],
     avg_dmg_diff_end_game: a["avg_dmg_diff_end_game"],
     created_at: a["created_at"],
     updated_at: a["updated_at"],
     champion_name: a["champion_name"],
     tournament_name: a["tournament_name"],
     team_name: a["team_nam"],
     player_name: a["player_name"],
     player_role: a["player_role"])
end


