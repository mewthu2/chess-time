json.extract! game, :id, :state, :turn, :fenpgn, :white_player_id, :black_player_id, :created_at, :updated_at
json.url game_url(game, format: :json)
