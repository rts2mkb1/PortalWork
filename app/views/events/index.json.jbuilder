json.array!(@events) do |event|
  json.extract! event, :date, :title, :text
  json.url event_url(event, format: :json)
end
