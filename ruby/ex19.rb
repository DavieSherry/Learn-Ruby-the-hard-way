	# This is a function called cheese and crackers, The function does nothing on its own so it
	# must be called from within the main script and given arguments to allow it to run
	
	def cheese_and_crackers(cheese_count, boxes_of_crackers)
	  puts "you have #{cheese_count} cheeses"
	  puts "You have #{boxes_of_crackers} boxes of crackers"
	  puts "Man, Thats enough for a party"
	  puts "Get a blanket. \n"
	end
	
	# This prints a string the calls the "cheese_and_crackers" fuction to run..giving it the *args 20 & 30
	puts "We can just give the function numbers directly:"
	cheese_and_crackers(20, 30)
	
	
	# Same as above but creates 2 variables with assigned numeric values as *args
	puts "Or we can use variables from our script:"
	amount_of_cheese = 10
	amount_of_crackers = 50
	
	cheese_and_crackers(amount_of_cheese, amount_of_crackers)
	
	
	# same again but calls the function with math equasions as *args
	puts "We can even do math inside too:"
	cheese_and_crackers(10 + 20, 5 + 6)
	
	
	# Same once again but call the function with the variables from earlier & carries out math on them
	puts "And we can combine the two, Variables & Math:"
	cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)