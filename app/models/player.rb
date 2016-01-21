class Player < ActiveRecord::Base
  include AlgoliaSearch

  algoliasearch per_environment: true, enqueue: true do
    attributesToIndex [:player_name, :team_name, :tournament_name, :player_role, :champion_name] # order matters, used by the ranking
    customRanking ['desc(followers)'] # nb_followers reflect the record popularity
  end
end
