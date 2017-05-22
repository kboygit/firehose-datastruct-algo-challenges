# puts "Enter a number: "
# value = gets.chomp.to_i
#
# value_lop = value % 10
# lop = value_lop

  # if value_lop == 1
  #   puts "That's the" "#{value_lop}st"
  # elsif value_lop == 2
  #   puts "That's the" "#{value_lop}nd"
  # elsif value_lop == 3
  #   puts "That's the" "#{value_lop}rd"
  # else
  #   puts "#{value_lop}" + "th"
  # end



puts "Enter a number: "
value = gets.chomp.to_i

value_lop = value % 10

case value_lop
  when 1
      suffix = "st"
  when 2
      suffix = "nd"
  when 3
      suffix = "rd"
  else
      suffix = "th"
  end

ord = value.to_s + suffix

  if value.between?(11, 13)
      puts "That's the #{value}th item!"
  else
      puts "That's the #{ord} item!"
  end
