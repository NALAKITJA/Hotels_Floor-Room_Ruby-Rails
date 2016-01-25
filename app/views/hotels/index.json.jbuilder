json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :customer, :floor, :room
  json.url hotel_url(hotel, format: :json)
end
