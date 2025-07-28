require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What would you like to name your store?"
print "> "
store_name = $stdin.gets.chomp

user_store = Store.new(name: store_name)
user_store.save
puts user_store.errors.full_messages
