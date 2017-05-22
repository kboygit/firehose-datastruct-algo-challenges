def cats(user)
x = "yes".upcase
y = "yes".downcase

a = "no".upcase
b = "no".downcase

  if user == x || y
    return "Ken does too"
  elsif user == a || b
    return "Dogs are better!"
  else
    return "Either yes or no"
  end
end

puts "Do you like cats: "
user = gets.chomp.to_s

puts cats(user)
