quotes = []
quotes.push("Theyre peanut butter and jealous!")
quotes.push("It's not a man-purse.It's called a satchel. Indiana Jones wears one.")
quotes.push("No excuses! Play like a Champ!")
quotes << "Hello , do you hear me?"
quotes << "I've been wondering if you..."
quotes << "Hello from the other side..."

# Iterating
quotes.each do |quote|
  upcase_quote = quote.upcase
  puts upcase_quote
end

number_of_quotes = quotes.length
puts number_of_quotes

first_item = quotes[0]
second_item = quotes[1]
third_item = quotes[2]
fourth_item = quotes[3]
fifth_item = quotes[4]
sixth_item = quotes[5]

puts "The first item is #{first_item}"
puts "The first item is #{second_item}"
puts "The first item is #{third_item}"
puts "The first item is #{fourth_item}"
puts "The first item is #{fifth_item}"
puts "The first item is #{sixth_item}"


sayings = ["Boom shakalaka", "Boom panot!" , "Boom Boom"]
puts sayings.inspect
