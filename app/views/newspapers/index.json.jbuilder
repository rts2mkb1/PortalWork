json.array!(@newspapers) do |newspaper|
  json.extract! newspaper, :year, :number, :relese_date
  json.url newspaper_url(newspaper, format: :json)
end
