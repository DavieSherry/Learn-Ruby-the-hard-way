# Sets a variable called 'filename' which calls in the file specified by the user 'ARGV' input
filename = ARGV.first

# Is a variable created to open & hold the file called in by 'ARGV'
txt = open(filename)

# Prints the name of the file called in by 'ARGV'
puts "Here's your file #{filename}."

# Prints the variable 'txt' in text form. This is done using a function '.read' which opens the file to read.
print txt.read
txt.close()

# Prints a string asking the user to re-type the file name again.
print "type the filename again."

# Creates a variable which stores the user inpute (In this case it's the requested file name) ($stdin.gets.chomp searches for the file name localy & not throught the kernel

file_again = $stdin.gets.chomp

# A new variable created to store the 'open(file_again) command
txt_again = open(file_again)

# prints the variable 'txt_again' which opens the variable 'file_again'
print txt_again.read
txt_again.close()