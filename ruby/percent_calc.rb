print "how much money can you give me?"
amount_paid = gets.chomp.to_f

give_back = amount_paid / 100 * 10

puts "Take £#{give_back} back! Keep the change ya filthy animal"