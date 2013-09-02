json.array!(@wishes) do |wish|
  json.extract! wish, :content
  json.url wish_url(wish, format: :json)
end
