class Animal
    def eat
        puts "nom nom nom"
    end
end

class Dog < Animal
    def bark
        puts "woof"
    end
end

class Cat < Animal
    def meow
        puts "meow"
    end
end

class Duck < Animal
    def quack
        puts "quack quack"
    end
end

class GoldenRetriever < Dog
    def normal
        puts "I am a normal dog"
    end

    def fetch
        puts "running and getting it"
    end
end

class Poodle < Dog

end

animal = Animal.new
dog    = Dog.new
cat    = Cat.new
duck   = Duck.new
gr     = GoldenRetriever.new
p      = Poodle.new

puts animal.is_a?(Poodle)
puts animal.is_a?(Animal)
puts animal.is_a?(Dog)
puts dog.is_a?(Animal)
puts gr.is_a?(Animal)
