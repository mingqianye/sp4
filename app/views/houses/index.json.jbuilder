json.array!(@houses) do |house|
  json.extract! house, :id, :user_id, :rent
  json.url house_url(house, format: :json)
end
