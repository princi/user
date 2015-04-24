json.array!(@articles) do |article|
  json.extract! article, :id, :name, :description, :user_name, :user_id, :priority
  json.url article_url(article, format: :json)
end
