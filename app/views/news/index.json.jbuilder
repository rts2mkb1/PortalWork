json.array!(@news) do |news|
  json.extract! news, :date, :title, :text
  json.url news_url(news, format: :json)
end
