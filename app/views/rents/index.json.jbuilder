json.array!(@rents) do |rent|
  json.extract! rent, :id, :property_id, :renter_name, :rent_time_period_in_months, :rent_cost_in_dollars, :deposit_amount
  json.url rent_url(rent, format: :json)
end
