# # KIRBY #
# def foo_bar n
#    n.times do
#       i = 0
#       i += 1 # i = i + 1
#       value = ""
#       value << "Foo" if i % 3 == 0
#       value << "Bar" if i % 5 == 0
#       value = i.to_s if value == ""
#       puts value
#    end
# end
#
# puts "How many times do you want to see?: "
# value = gets.chomp.to_i
# puts " "
# puts foo_bar(value)



#####
puts "How many items do you want to see?"
value = gets.chomp.to_i
puts " "

sequence = []
(1..value).each do |n|
    if n % 3 == 0 && n % 5 == 0
        sequence << "FOOBAR"
        elsif n % 3 == 0
        sequence << "FOO"
        elsif n % 5 == 0
        sequence << "BAR"
    else
        sequence << n
    end
end

puts sequence
