class Person

    attr_accessor :name

    # attr_writer :name # creates a setter method for me
    # def name=(name)
    #     @name = name
    # end

    # attr_reader :name # create a getter method for me
    # def name
    #     @name
    # end
end

paul = Person.new
paul.name = "Apostle Paul"
puts paul.name