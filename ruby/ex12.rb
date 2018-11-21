#'gets.chomp.to_i' turns the user input into an integer (the '.to_i' part does this) 
#You can also use '.to_f' to turn the integer entered by the user into a float e.g 22.56

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp.to_i
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
