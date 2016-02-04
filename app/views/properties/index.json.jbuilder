json.array!(@properties) do |property|
  json.extract! property, :id, :user_id, :property_name, :address, :city, :state, :zip, :type_of_property, :sqft, :no_of_rooms, :no_of_bathrooms, :occupied_by_renter
  json.url property_url(property, format: :json)
end
