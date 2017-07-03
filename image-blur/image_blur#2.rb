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

    def replace_old_element
      array = []
      for row in (0..@image.length - 1) do
        for col in (0..@image[row].length - 1) do
          # [row][col]
          if (@image[row][col] == 1)
            array.push({row: row, col: col})
          end
        end
      end
      return array
    end

    def can_update_north(row, col)
      @image[row-1][col] = 1 if row != 0
    end

    # TODO: east, west, south method

    def blur
      replace_old_element.each do |position|
        can_update_north(position[:row], position[:col])
      end
    end
end

# Using a quick way to build multidimensional arrays
# image = Array.new(4, 0) { Array.new(4, 0)
# Inserts a new element to an array at any position
# image.insert(1, 1)
image = Image.new([
  [0, 0, 0, 0],
  [0, 0, 0, 0],
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 0],
  [0, 0, 1, 0]
  ])
# change to image_output to get an output of:
# 0000
# 0100
# 0001
# 0000
# image.output_image
p image.replace_old_element
