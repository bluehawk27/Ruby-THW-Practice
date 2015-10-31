#states hash
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

#cities hash
cities ={
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#add cities to hash
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#put out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# put out some states
puts '-' * 10
puts "Michigan's abbrev. is: #{states['Michigan']}"
puts "Florida's abbrev. is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated by #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end


# both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "sorry, no Texas"
end

city = cities['TX']

city ||= 'Does not exist'

puts "THe city for the state 'Tx' is: #{city}"

