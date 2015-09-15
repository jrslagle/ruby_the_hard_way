# number of cars
cars = 100

# car seating
space_in_a_car = 4

# how many people can drive
drivers = 30

# how many people can't drive
passengers = 90

# cars not driven
cars_not_driven = cars - drivers

# cars driven
cars_driven = drivers

# how many people can be carpooled
carpool_capacity = cars_driven * space_in_a_car

# how many passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
