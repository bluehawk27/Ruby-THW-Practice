#gets file name from initially running the script
filename = ARGV.first
#opens the file name that is passed into the script
txt = open(filename)
#prints the file name and then prints the contents of the file in txt.read
puts "Here's your file #{filename}"
print txt.read
#requests input again and gets the file name through gets.chomp from input
print "Type the filename again:"

file_again = $stdin.gets.chomp
#opens the file again from file again
txt_again = open(file_again)
#prints the text in the file again
print txt_again.read