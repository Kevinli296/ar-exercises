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
@store1.employees.create(first_name: "Neil", last_name: "Chu", hourly_rate: 80)
@store1.employees.create(first_name: "Frank", last_name: "Zhang", hourly_rate: 90)

@store2.employees.create(first_name: "Shaun", last_name: "Yap", hourly_rate: 120)
@store2.employees.create(first_name: "Steven", last_name: "Shi", hourly_rate: 110)
@store2.employees.create(first_name: "Jackie", last_name: "Zheng", hourly_rate: 150)