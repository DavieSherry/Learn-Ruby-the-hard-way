# when running the program notice that 'print' askes for the user input on the same line as the question
# but when you use 'puts' it asks for the user input on a new line under the question
print "How old are you?"
age = gets.chomp
# The 'chomp' part of the 'gets' chomps off the \n thats automatically added to a 'gets' request
print "How tall are you?"
height = gets.chomp
puts "How much do you weight?"
# here the whight variable has '.to_i' after the 'chomp'....this asks specifically for an integer otherwise it returns a '0'
weight = gets.chomp.to_i 

puts "So you're #{age} years old, #{height} tall and #{weight} heavy."