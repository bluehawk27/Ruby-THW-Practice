name = 'Zed A. Shaw'
age = 35
height = 74
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_metric = height * 2.54
weight_metric = weight * 0.45

#driver code
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually thats not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "My weight and height in metric units are: height, #{height_metric}cm and weight, #{weight_metric}kg."