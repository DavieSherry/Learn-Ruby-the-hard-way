# my first ever scrip with a function

	# This is a function called "name_getter" It runs a script looking for 2 arguments (name & age)
	def name_getter(name, age)
	  puts "your name is #{name}."
	  puts "Your #{age} years old."
	  puts "isnt that interesting??"
	  puts "\n"
	end
	
	# This asks for user input and uses both answers to create the 2 arguments needed by the function then calls the function
	puts "What is your name?"
	user = gets.chomp
	
	puts "What age are you?"
	user_age = gets.chomp
	
	name_getter(user, user_age)
	
	
	# The other 3 parts of the script are self explanitory...they are all new ways of collecting 2 arguments & calling the function.
	puts "another way to do this is just to assign a name & age without asking it"
	name_getter("Larry", "45")
	
	
	puts "How else can we do this??"
	again = name_getter("David", "62")
	print again
	
	
	puts "Another way"
	print name_getter("darek", 43)
	
	
	puts "Ill do one more cos theres no way im running through 10 of these so late tonight"
	one = "Mark"
	two = 30
	
	name_getter(one, two)	
	