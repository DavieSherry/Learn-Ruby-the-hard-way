# Creates a variable that holds the arguments (arument is the filename / path)
filename = ARGV.first

# Prints a few strings to the screen...it gives the input options of 'CTRL-C' (closing the program)
# Or 'RETURN' (proceed with truncating (deleting) the file contents
	puts "we're going to erase #{filename}"
	puts "If you don't want that, hit CTRL-C (^C)"
	puts "If you do want that, hit RETURN."

# I think tells the program to wait for user input eg... 'RETURN' or 'CTRL-C'
$stdin.gets

# Prints a string & the next line creates a variable with the instruction to open the file & allow it to be edited 'w'
	puts "Opening the file..."
target = open(filename, 'w')

# Prints a string & the next line truncates (deletes) the file content (remember the file is opened & stored under the variable 'target'
	puts "Truncating the file. Goodbye!"
target.truncate(0)

# Prints a string
	puts "Please enter 3 new lines of txt"

# Prints some strings...after each string it opens a get request for user input, In this case
# Its asking for something new to be written to the file...the three pieces of input will be
# stored as varaibles 'line1, line2 & line3'

	print "*"
line1 =  $stdin.gets.chomp
	print "*"
line2 =  $stdin.gets.chomp
	print "*"
line3 =  $stdin.gets.chomp

	puts "You entered: "

new_txt = print """#{line1} \n#{line2} \n#{line3} \n \r"""

# Prints a string
	puts "I'm going to write these to the file.\n"

# this opens the file numerous times to write the new lines individually also write '\n' 
# (new line) to make sure each string is printed on its own line
target.write(new_txt)


# Prints a string & closes the file after use (Always remeber to close the file after use
# Remeber as 'Open, Use, Close)
	puts "And finally we close it."
target.close