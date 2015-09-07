json.array!(@users) do |user|
  json.extract! user, :id, :category, :title, :description, :address, :latitude, :longitude
  json.url user_url(user, format: :json)
end
