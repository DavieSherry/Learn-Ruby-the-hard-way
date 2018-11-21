filename = ARGV.first

puts "Would you like to open #{filename}?"
puts "If yes press 'RETURN'"
puts "If no press 'CTRL-C (^C)"

$stdin.gets

target = open(filename)

puts "Now opening file......"
puts "\n"

print target.read
target.close

puts "\n"
puts "Would you like to edit the file?"
puts "If YES press 'RETURN'"
puts "If NO press CTRL-C (^C)\n"

$stdin.gets

target_again = open(filename, 'w')
puts "Ready to edit! Enter new text"

line1 = $stdin.gets.chomp

target_again.write(line1)
target_again.write("\n")
target_again.close
