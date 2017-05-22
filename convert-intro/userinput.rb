puts "Enter your name: "
name = gets.chomp
# chomped_name = name.chomp // can be also added to chomp
                          # // but longer syntax
puts "Enter something you own: "
something = gets.chomp

greeting = "Hello, #{name}.What an excellent #{something} you have!"
puts greeting
