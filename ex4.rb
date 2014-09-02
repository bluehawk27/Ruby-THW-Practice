cars = 100 #100 cars
space_in_a_car = 4.0#does not need to be a float since there are 
drivers = 30# 30 drivers
passengers = 90# 90 passangers
cars_not_driven = cars - drivers#a car cant drive itself yet
cars_driven = drivers# cars with drivers count
carpool_capacity = cars_driven * space_in_a_car#cars times capacity/car is carpool capacity
average_passengers_per_car = passengers / cars_driven#simple average formula

#driver code with string interpolation
puts "There are #{cars} cars available."#calls the cars variable and puts it in a string
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."