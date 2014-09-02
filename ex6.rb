types_of_people = 10#defines a variable
x = "There are #{types_of_people} types of people."#defines a variable as a string with interpolation
binary = "binary"#defines a variable
do_not = "don't"#defines a variable
y = "Those who know #{binary} and those who #{do_not}."#defines a variable as a string with interpolation

puts x#prints the varibale
puts y#prints the variable

puts "I said: #{x}."#same as below
puts "I also said: '#{y}'."#prints the string with the y variable interpolated

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"#defines a variable as a string and passes the other variable into the string

puts joke_evaluation#prints the variable joke_evaluations

w = "This is the left side of..."#defines a variable with a string
e = "a string with a right side."#defines a variable with a string

puts w + e#prints the two strings together