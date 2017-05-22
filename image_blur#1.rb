class Image
    attr_accessor :image

    def initialize(image)
      @image = image
    end

    def output_image
      puts "#{self.image}"
    end

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
image = Array.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0],
  ])
image.output_image
