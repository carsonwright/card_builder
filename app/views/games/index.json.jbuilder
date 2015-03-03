json.array!(@games) do |game|
  json.extract! game, :id, :card_ids
  json.url game_url(game, format: :json)
end
