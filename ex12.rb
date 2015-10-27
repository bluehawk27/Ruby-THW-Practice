
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

##practice drill

print "How much money can you give me?"
amount = gets.chomp.to_f

change = (amount*10/100).round(2)
puts "Your change is #{change}"
