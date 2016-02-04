class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.references :user, index: true, foreign_key: true
      t.string :property_name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.text :type_of_property
      t.integer :sqft
      t.integer :no_of_rooms
      t.integer :no_of_bathrooms
      t.boolean :occupied_by_renter

      t.timestamps null: false
    end
  end
end
