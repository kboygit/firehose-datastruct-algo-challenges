# h(k) = k mod m

def cong(k, m)
    k % m
end

puts cong(ARGV[0].to_i, ARGV[0].to_i)
