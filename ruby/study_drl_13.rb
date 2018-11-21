first, second, third = ARGV

print "Todays Specials are #{first}, #{second} & #{third}.....What would you like to try?"
#Ok so i had to google this tricky one! When i asked for user input.... the terminal kernel was looking for a file
# to stop it looking for a file i had to put '$stdin.'before gets.chomp .....This tells it to accept the user input
request = $stdin.gets.chomp

if request == "soup"
	puts "Excellent choice, That will be £4.50 please"
elsif request == "pasta"
	puts "Excellent choice, That will be £7.99 please"
elsif request == "steak"								#when im using 'if / elsif ect.. i MUST put 'end' at the end
	puts "Excellent choice, that will be £14.60 please"end
