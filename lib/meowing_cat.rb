class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end

end

morweo = Cat.new
morweo.name = "Morweo"
puts morweo.name
puts morweo.meow