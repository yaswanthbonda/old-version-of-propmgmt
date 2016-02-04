json.array!(@users) do |user|
  json.extract! user, :id, :name, :notes, :no_of_properties
  json.url user_url(user, format: :json)
end
