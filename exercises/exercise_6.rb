require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Bob",
  last_name: "McBob",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Joe",
  last_name: "McJoe",
  hourly_rate: 63
)

@store1.employees.create(
  first_name: "Frank",
  last_name: "McFrank",
  hourly_rate: 62
)

@store2.employees.create(
  first_name: "Jon",
  last_name: "McJon",
  hourly_rate: 55
)

@store2.employees.create(
  first_name: "Foo",
  last_name: "McFoo",
  hourly_rate: 54
)

@store2.employees.create(
  first_name: "Bar",
  last_name: "McBar",
  hourly_rate: 53
)