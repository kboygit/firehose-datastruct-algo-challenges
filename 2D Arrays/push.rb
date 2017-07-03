values = []

# Creates first row
subarray = []
subarray.push(1)
subarray.push(2)
subarray.push(3)

# Add first row
values.push(subarray)

# Creates second row
subarray = []
subarray.push(10)
subarray.push(11)
subarray.push(12)

# Add second row
values.push(subarray)

# Load an element
puts "Third element in first row is: " << String(values[0][2])

# Change this element
values[1][1] = 500

# Display all elements
values.each do |x|
  x.each do |y|
    puts y
  end
  puts "--"
end