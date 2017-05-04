# Created this code for discrete math
# I get tired doing it manually

def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

puts fact(ARGV[0].to_i)
