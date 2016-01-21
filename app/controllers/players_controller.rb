class PlayersController < ApplicationController

  def index
    @q = params['player'] && params['player']['q']
    return if @q.blank?

    @hits = Player.search(@q, { hitsPerPage: 5, page: (params['page'] || 1) })
  end

end
