# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#users = User.create([{}])

User.create(name: 'Yaswanth', notes: 'i have few properties', no_of_properties: 2)
User.create(name: 'Geethika', notes: 'i have 5 properties', no_of_properties: 5)
User.create(name: 'pratyusha', notes: 'i have few properties', no_of_properties: 5)
User.create(name: 'sailaja', notes: 'i have 3 properties', no_of_properties: 3)
User.create(name: 'krishna', notes: 'properties list', no_of_properties: 5)

Rent.create(property: 4, renter_name: 'jack', rent_time_period_in_months: 15, rent_cost_in_dollars: 50000, deposit_amount: 5000)
Rent.create(property: 6, renter_name: 'paul', rent_time_period_in_months: 24, rent_cost_in_dollars: 140000, deposit_amount: 14000)
Rent.create(property: 9, renter_name: 'sita', rent_time_period_in_months: 12, rent_cost_in_dollars: 54000, deposit_amount: 9000)
Rent.create(property: 12, renter_name: 'pavan', rent_time_period_in_months: 36, rent_cost_in_dollars: 990000, deposit_amount: 90000)
Rent.create(property: 13, renter_name: 'pavan', rent_time_period_in_months: 36, rent_cost_in_dollars: 1500000, deposit_amount: 15000)
Rent.create(property: 16, renter_name: 'karthik', rent_time_period_in_months: 12, rent_cost_in_dollars: 70000, deposit_amount: 7000)
Rent.create(property: 17, renter_name: 'ravi', rent_time_period_in_months: 18, rent_cost_in_dollars: 750000, deposit_amount: 7000)






Property.create(user: 'Yaswanth', property_name: 'houseforrent', address: '56 holmes', city: 'dallas', state: 'tx', zip: 64112, type_0f_property: '3-BHK', no_of_rooms: 3, no_of_bathrooms: 2, occupied_by_renter: 'false')
Property.create(user: 'Yaswanth', property_name: 'houseforrent2', address: '54 holmes', city: 'dallas', state: 'tx', zip: 68812, type_0f_property: '2-BHK', no_of_rooms: 2, no_of_bathrooms: 2, occupied_by_renter: 'false')
Property.create(user: 'sailaja', property_name: 'mansion1', address: '26 holmes', city: 'dallas', state: 'tx', zip: 64772, type_0f_property: 'big mansion', no_of_rooms: 20, no_of_bathrooms: 15, occupied_by_renter: 'false')
Property.create(user: 'sailaja', property_name: 'homeforrent1', address: '5634', city: 'dallas', state: 'tx', zip: 64332, type_0f_property: '2-BHK', no_of_rooms: 2, no_of_bathrooms: 1, occupied_by_renter: 'true')
Property.create(user: 'sailaja', property_name: 'homeforrent2', address: '76 strearere', city: 'dallas', state: 'tx', zip: 64412, type_0f_property: '2-BHK', no_of_rooms: 2, no_of_bathrooms: 1, occupied_by_renter: 'false')
Property.create(user: 'krishna', property_name: 'homeforrent3', address: '56 jask', city: 'new york', state: 'ny', zip: 77112, type_0f_property: '3-BHK', no_of_rooms: 3, no_of_bathrooms: 3, occupied_by_renter: 'true')
Property.create(user: 'krishna', property_name: 'homeforrent4', address: 'puppy 56', city: 'new york', state: 'ny', zip: 68812, type_0f_property: '3-BHK', no_of_rooms: 3, no_of_bathrooms: 3, occupied_by_renter: 'false')
Property.create(user: 'krishna', property_name: 'homeforrent5', address: 'cat 56', city: 'new york', state: 'ny', zip: 60012, type_0f_property: '2-BHK', no_of_rooms: 2, no_of_bathrooms: 1, occupied_by_renter: 'false')
Property.create(user: 'krishna', property_name: 'mansion3', address: '999', city: 'new york', state: 'ny', zip: 69912, type_0f_property: 'huge mansion', no_of_rooms: 15, no_of_bathrooms: 10, occupied_by_renter: 'true')
Property.create(user: 'krishna', property_name: 'mansion4', address: '111', city: 'new york', state: 'ny', zip: 64112, type_0f_property: 'mansion', no_of_rooms: 17, no_of_bathrooms: 15, occupied_by_renter: 'false')
Property.create(user: 'Geethika', property_name: 'estate1', address: '12 yolo', city: 'kansas city', state: 'mo', zip: 55112, type_0f_property: 'estate', no_of_rooms: 25, no_of_bathrooms: 25, occupied_by_renter: 'false')
Property.create(user: 'Geethika', property_name: 'homeforrent6', address: '44 uber', city: 'jefferson city', state: 'mo', zip: 66112, type_0f_property: '3-BHK', no_of_rooms: 3, no_of_bathrooms: 2, occupied_by_renter: 'true')
Property.create(user: 'Geethika', property_name: 'officespace1', address: '567 charlotte', city: 'kansas city', state: 'mo', zip: 54112, type_0f_property: 'officespace', no_of_rooms: 30, no_of_bathrooms: 20, occupied_by_renter: 'true')
Property.create(user: 'Geethika', property_name: 'officespace2', address: '678 charlotte', city: 'kansas city', state: 'mo', zip: 64112, type_0f_property: 'officespace', no_of_rooms: 25, no_of_bathrooms: 10, occupied_by_renter: 'false')
Property.create(user: 'Geethika', property_name: 'officespace3', address: '123 harrison', city: 'st.louis', state: 'mo', zip: 89112, type_0f_property: 'officespace', no_of_rooms: 20, no_of_bathrooms: 7, occupied_by_renter: 'false')
Property.create(user: 'pratyusha', property_name: 'officespace6', address: '678 kings st', city: 'tampa', state: 'fl', zip: 66712, type_0f_property: 'big officespace', no_of_rooms: 40, no_of_bathrooms: 10, occupied_by_renter: 'true')
Property.create(user: 'pratyusha', property_name: 'officespace7', address: '78 queens', city: 'san jose', state: 'ca', zip: 72112, type_0f_property: 'officespace', no_of_rooms: 10, no_of_bathrooms: 5, occupied_by_renter: 'true')
Property.create(user: 'pratyusha', property_name: 'estate', address: '56 rtu', city: 'san jose', state: 'ca', zip: 61112, type_0f_property: 'big estate', no_of_rooms: 50, no_of_bathrooms: 30, occupied_by_renter: 'false')
Property.create(user: 'pratyusha', property_name: 'villa', address: '8989 fort', city: 'san jose', state: 'ca', zip: 64012, type_0f_property: 'big villa', no_of_rooms: 35, no_of_bathrooms: 30, occupied_by_renter: 'false')
Property.create(user: 'pratyusha', property_name: 'vacation spot', address: '777 hideout', city: 'miami', state: 'fl', zip: 54112, type_0f_property: 'pleasent place', no_of_rooms: 10, no_of_bathrooms: 5, occupied_by_renter: 'false')


#Employee.create(name: 'swetha', email: 'ashbbbh@gmail.com', age: 53, salary:99, department_id: 1) 