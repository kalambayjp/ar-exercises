require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# class Store 
#   def initialize(n, r, m, w)
#     @name = n
#     @annual_revenue = r
#     @mens_apparel = m
#     @womens_apparel = w
#   end
# end

burnaby = Store.new(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
burnaby.save

richmond = Store.new(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
richmond.save
gastown = Store.new(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
gastown.save

puts Store.count