#arguments are made when calling the script on the command line e.g... 'ex14.rb first second'
first, second = ARGV

user_name = first


prompt ='* '

puts "Hi #{user_name} #{second}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?", prompt
likes = $stdin.gets.chomp

puts "Where do you live mr #{second}?", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp
# When using a format (#{}) inside a string, you MUST use "" instead of '' to start & end the string otherwise the formatter will show on output as #{}
puts """
Alright! So you said #{likes} about liking me.
You live in #{lives}......Not sure where that is.
and you have a #{computer} computer, Nice.
"""