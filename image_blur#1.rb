class Image
    attr_accessor :image

    def initialize(image)
      @image = image
    end

# Comment out method output_image then used method output to get an output from line comment no. 32 - 35
    def output_image
      puts "#{self.image}"
    end

# remove .output_image then change to put arr.join to get an output from line comment no. 32 - 35
    def output
      @image.each do |arr|
        arr.join.output_image
      end
    end
end

# Using a quick way to build multidimensional arrays
# image = Array.new(4, 0) { Array.new(4, 0)
# Inserts a new element to an array at any position
# image.insert(1, 1)
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
  ])
# change to image_output to get an output of:
# 0000
# 0100
# 0001
# 0000
image.output_image
