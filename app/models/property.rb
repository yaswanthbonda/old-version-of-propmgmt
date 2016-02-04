class Property < ActiveRecord::Base
  belongs_to :user
  has_one :rent
  
  validates :property_name, :address, :city, :state, :zip, :type_of_property, :sqft, :no_of_rooms, :no_of_bathrooms, presence: true
  validates :zip, length: { is: 6 }
 end
