# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Airplane.destroy_all
ap1 = Airplane.create :name => "747", :rows => 4, :columns => 24
ap2 = Airplane.create :name => "A380", :rows => 4, :columns => 40


Flight.destroy_all
fl1 = Flight.create :flight_number => "23", :to => "JFK", :from => "SFO"
fl2 = Flight.create :flight_number => "87", :to => "SFO", :from => "JFK"
fl3 = Flight.create :flight_number => "412", :to => "LAX", :from => "JFK"
fl4 = Flight.create :flight_number => "09", :to => "JFK", :from => "LAX"

User.destroy_all
u1 = User.create :name => 'Phil', :email => "phil@gmail.com"
u2 = User.create :name => 'Kylie', :email => "kylie@gmail.com"

