number = 10.0
val1 = 10
val2 = 10.0
val3 = "10"
val4 = 10 + 25
val5 = (10 + 25) * 4
val6 = 2.5 * 4

puts number
puts val4
puts val5
puts val6
puts "#{val1.inspect} is the type #{val1.class}"
puts "#{val2.inspect} is the type #{val2.class}"
puts "#{val3.inspect} is the type #{val3.class}"

val7 = 10
val8 = val7.to_s
val9 = 11.to_f/2

puts val9
puts val8.inspect

val10 = "macaroni"
val11 = " & salad"

puts val10 + val11
puts val10 * 2
