json.array!(@abouts) do |about|
  json.extract! about, :id, :body, :user_id
  json.url about_url(about, format: :json)
end
