json.array!(@subdivisions) do |subdivision|
  json.extract! subdivision, :number, :name
  json.url subdivision_url(subdivision, format: :json)
end
