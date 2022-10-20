class Person
    # Let's say that instead of storing the full name in a single name variable, we decided we want to store the first and last name separately. We could simply replace our attr_accessor for name with attr_accessors for first_name and last_name, but then we'd need to set two separate attributes when we create a new instance of the Person class.
    attr_reader :first_name, :last_name # allows us to access first and last name separately too

    def name=(full_name)
        first_name, last_name = full_name.split
        @first_name = first_name
        @last_name = last_name
    end

    def name
        "#{@first_name} #{@last_name}".strip
    end
    
end

philip = Person.new
philip.name = "Apostle Philip"
puts philip.first_name
puts philip.last_name
puts philip.name