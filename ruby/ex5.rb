name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'white'
hair = 'Brown'
weight_in_kilos = weight * 0.45359237
height_in_cm = height * 2.54

puts "Lets talk about #{name}. "
puts "He's #{height} inches tall, thats #{height_in_cm}cm"
puts "He's #{weight} pounds heavy, thats #{weight_in_kilos}kg"
puts "Actually thats not too heavy"
puts "He's got #{eyes} eyes & #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If i add #{age}, #{height}, and #{weight} 
      I get #{age + height + weight}."