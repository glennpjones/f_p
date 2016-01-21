class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|

      t.string :champion_name
      t.string :player_name
      t.string :team_name
      t.string :tournament_name
      t.string :player_role
      
      t.integer :champion_id
      t.integer :player_id
      t.integer :team_id
      t.integer :tournament_id

      t.float :avg_kill
      t.float :avg_assists
      t.float :avg_death
      t.float :avg_wards_placed
      t.float :avg_wards_killed
      t.float :avg_neutral_minions_killed_team_jungle
      t.float :avg_neutral_minions_killed_enemy_jungle
      t.float :avg_total_minions_killed
      t.float :avg_total_damage_dealt_to_champions
      t.float :avg_total_damage_taken
      t.float :avg_total_gold_earned
      t.float :avg_game_length
      t.float :pct_dmg_taken
      t.float :pct_dmg_dealt_to_champions
      t.float :pct_gold_earned
      t.float :pct_kills
      t.float :pct_wards_placed
      t.float :nb_games_played
      t.float :nb_first_blood
      t.float :nb_games_won
      t.float :cs_diff_per_min_deltas_at_10
      t.float :cs_diff_per_min_deltas_at_20
      t.float :xp_diff_per_min_deltas_at_10
      t.float :xp_diff_per_min_deltas_at_20
      t.float :avg_dmg_diff_end_game
      
      t.timestamps null: false
    end
  end
end
