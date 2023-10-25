require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
totalRevenue = Store.sum(:annual_revenue)
puts "Total revenue is: #{totalRevenue}"

numberOfStores = Store.count
puts "Average revenue is: #{totalRevenue / numberOfStores}"

count = Store.where("annual_revenue >= 1000000").count
puts "company has #{count} stores with annual revenue more than 1M!"