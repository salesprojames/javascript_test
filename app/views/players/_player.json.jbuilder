json.extract! player, :id, :username, :x_location, :y_location, :score, :created_at, :updated_at
json.url player_url(player, format: :json)
