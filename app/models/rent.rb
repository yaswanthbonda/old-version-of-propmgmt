class Rent < ActiveRecord::Base
  belongs_to :property
  
  #validates :rent_time_period_in_months, length: { in: 11..121 }
  validates :renter_name, :rent_time_period_in_months, :rent_cost_in_dollars, :deposit_amount, presence: true
  #validates :rent_time_period_in_months, inclusion: { in: %w(11..121), message: ": %{value} is not a valid input, its range is 12 to 120" }
end
