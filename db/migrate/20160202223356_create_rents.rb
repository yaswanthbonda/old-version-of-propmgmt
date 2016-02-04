class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.references :property, index: true, foreign_key: true
      t.string :renter_name
      t.integer :rent_time_period_in_months
      t.integer :rent_cost_in_dollars
      t.integer :deposit_amount

      t.timestamps null: false
    end
  end
end
