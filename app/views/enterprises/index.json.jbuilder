json.array!(@enterprises) do |enterprise|
  json.extract! enterprise, :number, :name, :priority
  json.url enterprise_url(enterprise, format: :json)
end
