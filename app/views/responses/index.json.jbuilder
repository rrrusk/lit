json.array!(@responses) do |response|
  json.extract! response, :id, :topic_id, :user_id, :body
  json.url response_url(response, format: :json)
end
