puts "This will calculate how many hours each mechanic can sell each night at work"

puts "The number of mechanics is 6"
puts "The number of hours each mechanic is in the workshop for is 10"
# Below is the first calculation of this small script....its a string that holds an equasion inside but prints the answer with in the string
puts "The total number of hours available is #{6 * 10}"

puts "This is all fine & well but each mechanic has two 30min lunch breaks"
# This is the 2nd calculation.
puts "The total amount of hours lost on lunch breaks is #{30 * 2 * 6 / 60}"
# This final calculation minuses the answer of the 2nd from the 1st and prints the answer
puts "This means that the actual amount of hours available to sell each night is #{6 * 10 - 30 * 2 * 6 / 60}"