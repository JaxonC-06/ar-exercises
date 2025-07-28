require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Jackie", last_name: "James", hourly_rate: 25)
@store1.employees.create(first_name: "Mary", last_name: "Mayflower", hourly_rate: 45)
@store2.employees.create(first_name: "Stephen", last_name: "Sties", hourly_rate: 16)
@store2.employees.create(first_name: "Bill", last_name: "Baggins", hourly_rate: 79)
@store2.employees.create(first_name: "Davy", last_name: "Dumount", hourly_rate: 23)