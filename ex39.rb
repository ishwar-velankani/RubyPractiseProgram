#creats mapping of states to abbreviations
states={
	'Oregon' => 'OR',
	'Florida' => 'FL',
	"California" => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

#creates a basic set of states and some cities in them
cities ={
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville',

}

#add some more cities
cities['NY'] = "New York"
cities['OR'] = "Portland"

#puts out spme cities
puts "--"*10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states
puts "--"*10
puts "Michigan abbreviations: #{states['Michigan']}"
puts "Florida abbreviations: #{states['Florida']}"

#do it using then cities dict
puts "--"*10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts "--"*10
states.each do |state,abbrev|
	puts "#{state} is abbreviated as  #{abbrev}"
end

#puts every city in state
puts "--"*10
cities.each do |abbrev,city|
	puts "#{abbrev} has the city #{city}"
end

#now do both at same time
puts "--"*10
states.each do |state,abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated as #{abbrev} and has city #{city}"
end

puts "--"*10
#default says nil
state = states['Texas']

if !state
	puts "Sorry, No Texas"
end

#default value using ||= with nil result
city = cities['TX']
city ||='Does not exist'
puts "The city for the state 'TX' is #{city}"