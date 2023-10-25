require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Sasha", last_name: "Andia", hourly_rate: 55)

@store1.employees.create(first_name: "Alex", last_name: "Hello", hourly_rate: 41)

@store2.employees.create(first_name: "Ash", last_name: "Panama", hourly_rate: 68)

@store2.employees.create(first_name: "Margaret", last_name: "Martini", hourly_rate: 89)