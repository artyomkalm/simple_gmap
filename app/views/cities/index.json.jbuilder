json.array!(@cities) do |city|
  json.extract! city, :id, :city
  json.url city_url(city, format: :json)
end
