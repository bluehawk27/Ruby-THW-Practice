def numbers(n, inc)
  i = 0
  numbers = []

  while i < n
    puts "At the top i is #{i}"
    numbers << i
    i += inc

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    puts "---------"
  end

  puts "The numbers: "
  numbers.each {|num| puts num}
end

puts numbers(8, 2)