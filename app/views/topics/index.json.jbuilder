json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :user_id, :body, :url
  json.url topic_url(topic, format: :json)
end
