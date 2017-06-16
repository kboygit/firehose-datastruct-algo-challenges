fruits = []
index = [1, 2, 3, 4, 5, 6, 7, 8]

fruits << "Apples"
fruits << "Oranges"
fruits << "Strawberries"
fruits << "Mangos"

fruits.each do |fruits|
  x = fruits
  puts "Om nom nom #{x}"
end

index.drop(2).each do |index|
    puts "index's value is #{index}"
end

index.drop(0).each do |index|
    puts "index's value is #{index}"
end
