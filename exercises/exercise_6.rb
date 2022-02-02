require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


employee1 = @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
employee1.save

employee2 = @store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 50)
employee2.save

employee3 = @store1.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 55)
employee3.save

employee4 = @store1.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 40)
employee4.save


employee5 = @store2.employees.create(first_name: "Thor", last_name: "Odinson", hourly_rate: 75)
employee5.save

employee6 = @store2.employees.create(first_name: "Wanda", last_name: "Maximov", hourly_rate: 60)
employee6.save

employee7 = @store2.employees.create(first_name: "Steve", last_name: "Rodgers", hourly_rate: 45)
employee7.save

employee8 = @store2.employees.create(first_name: "Loki", last_name: "Odinson", hourly_rate: 40)
employee8.save

