require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store
# Add some data into employees. Here's an example of one (note how it differs from how
# you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Go ahead and create some more employees using the create method.
# You can do this by making multiple calls to create (like you have before.)
# No need to assign the employees to variables though. Create them through the @store# instance variables
# that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond).
# Eg: @store1.employees.create(...).


@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Charlie', last_name: 'Kelly', hourly_rate: 0)
@store1.employees.create(first_name: 'Mac', last_name: nil, hourly_rate: 55)
@store1.employees.create(first_name: 'Dennis', last_name: 'Reynolds', hourly_rate: 65)
@store1.employees.create(first_name: 'Dee', last_name: 'Reynolds', hourly_rate: 60)
@store1.employees.create(first_name: 'Frank', last_name: 'Reynolds', hourly_rate: 60)

@store2.employees.create(first_name: 'Michael', last_name: 'Scott', hourly_rate: 60)
@store2.employees.create(first_name: 'Ryan', last_name: 'Temp', hourly_rate: 60)
@store2.employees.create(first_name: 'Robert', last_name: 'California', hourly_rate: 60)
@store2.employees.create(first_name: 'Kelly', last_name: 'Kapour', hourly_rate: 60)
@store2.employees.create(first_name: 'Kevin', last_name: 'Malone', hourly_rate: 60)
@store2.employees.create(first_name: 'Angela', last_name: 'Martin', hourly_rate: 60)


