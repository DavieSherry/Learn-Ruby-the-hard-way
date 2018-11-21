# The four lines under this comment specify variable names & their values
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
# Now that we have variables with values...we can call them for use such as for carrying out equasions as below
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# the following 'puts' prints a string & the #{} parts call up variables for use in that string (the value of the variable will be shown)
puts " There are #{cars} cars available"
puts " There are only #{drivers} drivers available"
puts " There will be #{cars_not_driven} empty cars today"
puts " We can transport #{carpool_capacity} people today"
puts " We have #{passengers} people to carpool today"
puts " We need to put about #{average_passengers_per_car} in each car"