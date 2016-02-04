class User < ActiveRecord::Base
  has_many :properties
  
  validates :name, presence: true
  
end
