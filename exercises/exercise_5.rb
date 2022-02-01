require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

gross_revenue = Store.sum(:annual_revenue)
puts gross_revenue

avg_revenue_per_store = Store.average(:annual_revenue)
puts avg_revenue_per_store

num_of_stores_over_million = Store.where('annual_revenue >= 1000000').count
puts num_of_stores_over_million
