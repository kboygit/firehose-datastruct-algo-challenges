# || = or operator
# && = same meaning as || operator
#
# || :
# false || false = false
# true || false = true
# false || true = true
# true || true = true
#
# &&:
# false && false = false
# true && false = false
# false && true = false
# true && true = true


value = true || (true && false)
puts value
