json.array!(@hands) do |hand|
  json.extract! hand, :id, :card_ids, :user_id
  json.url hand_url(hand, format: :json)
end
