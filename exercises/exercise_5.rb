require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total income of all stores is $#{Store.sum(:annual_revenue)}."
puts "The average income of all stores is $#{Store.average(:annual_revenue)}."

puts "There are a total of #{Store.where("annual_revenue > 1000000").count} making over 1M."