require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Where would you like our next location to be? "
location = gets.chomp

new_store = Store.new(name: "#{location}")
new_store.save

puts new_store.errors.full_messages
