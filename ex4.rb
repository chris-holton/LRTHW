#This says the number of cars available
cars = 100

#This says the number of passengers that can fit in each car. 
space_in_a_car = 4 

#This says the number of drivers available. 
drivers = 30 

#This says the total number of passengers 
passengers = 90

#This says the number of cars not driven by taking the number of drivers from the number of cars. 
cars_not_driven = cars - drivers

#This says that the number of cars driven is equal to the number of drivers.
cars_driven = drivers 

#This says that the maximum number of people that can travel is equal to the number of cars driven multiplied by the capacity of each car. 
carpool_capacity = cars_driven * space_in_a_car

#This calculates the average number of passengers in each car by dividing the total number of passengers by the number of cars driven.
average_passengers_per_car = passengers / cars_driven

#This string calculates the number of cars available using the above variable car = x  
puts "There are #{cars} cars available."

#This string calculates the number of drivers available using the variable drivers = x 
puts "There are only #{drivers} drivers available."

#This string calculates the number of cars not driven using the variable cars_not_driven = cars - drivers
puts "There will be #{cars_not_driven} empty cars today."

#This string calculates the total number of people that can be transported using the variable carpool_capacity = cars_driven * space_in_a_car
puts "We can transport #{carpool_capacity} people today."

#This string states the number of peoples who need to carpool using the variable passengers = x 
puts "We have #{passengers} to carpool today."

#This string calculates the average number of passengers in each car using the variable average_passengers_per_car = passengers / cars driven.
puts "We need to put about #{average_passengers_per_car} in each car."

 