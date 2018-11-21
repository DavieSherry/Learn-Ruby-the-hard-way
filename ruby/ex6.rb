#Creates a variable with a value = 10
types_of_people = 10

# the line below creates a variable called 'x' with a string as a value
x = "There are #{types_of_people} types of people"

# The variable 'binary' stores a one word string "Binary"
binary = "binary"
do_not = "don't"

# y is a variable that also contains a string that calls on another two variables to be used in it
y = "Those who know #{binary} and those who #{do_not}"

# the two puts below are calling for variables 'x' & 'y' to be printed
puts x
puts y

# The two below are also calling for variables 'x' & 'y' to be printed but printed inside a string
puts "I said #{x}."
puts "I also said #{y}."

# below sets two more variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Puts is calling for the 'joke_evaluation' variable to be printed
puts joke_evaluation

# below are two variables with the strings as values
w = "This is the left side of..."
e = 'a string with a right side'

# puts is printing the above two variables
puts w + e