# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151123140547) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.string   "champion_name"
    t.string   "player_name"
    t.string   "team_name"
    t.string   "tournament_name"
    t.string   "player_role"
    t.integer  "champion_id"
    t.integer  "player_id"
    t.integer  "team_id"
    t.integer  "tournament_id"
    t.float    "avg_kill"
    t.float    "avg_assists"
    t.float    "avg_death"
    t.float    "avg_wards_placed"
    t.float    "avg_wards_killed"
    t.float    "avg_neutral_minions_killed_team_jungle"
    t.float    "avg_neutral_minions_killed_enemy_jungle"
    t.float    "avg_total_minions_killed"
    t.float    "avg_total_damage_dealt_to_champions"
    t.float    "avg_total_damage_taken"
    t.float    "avg_total_gold_earned"
    t.float    "avg_game_length"
    t.float    "pct_dmg_taken"
    t.float    "pct_dmg_dealt_to_champions"
    t.float    "pct_gold_earned"
    t.float    "pct_kills"
    t.float    "pct_wards_placed"
    t.float    "nb_games_played"
    t.float    "nb_first_blood"
    t.float    "nb_games_won"
    t.float    "cs_diff_per_min_deltas_at_10"
    t.float    "cs_diff_per_min_deltas_at_20"
    t.float    "xp_diff_per_min_deltas_at_10"
    t.float    "xp_diff_per_min_deltas_at_20"
    t.float    "avg_dmg_diff_end_game"
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
  end

end
