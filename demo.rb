class Human
    def walk
        puts "I can walk!"
    end

    def run
        puts "I can run!"
    end
end

class SuperHuman < Human  #SuperHuman inherit all qualities of SuperHuman
    def fast_walk
        puts "I can walk very fast!"
    end
end

Lisa = SuperHuman.new

Lisa.walk
Lisa.fast_walk