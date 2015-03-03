json.array!(@decks) do |deck|
  json.extract! deck, :id, :name, :styling, :fields
  json.url deck_url(deck, format: :json)
end
