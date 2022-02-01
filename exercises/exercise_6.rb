require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create([
  { first_name: "Khurram", last_name: "Virani", hourly_rate: 60 },
  { first_name: "John", last_name: "Walton", hourly_rate: 60 },
  { first_name: "Andy", last_name: "Dufresne", hourly_rate: 60 }
])

@store2.employees.create([
  { first_name: "Dom", last_name: "Cobb", hourly_rate: 60 },
  { first_name: "Arthur", last_name: "Levit", hourly_rate: 60 },
  { first_name: "Robert", last_name: "Fisher", hourly_rate: 60 }
])