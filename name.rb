class Name                      # Creating our custom Class
    def title                   # Using def to create 4 different to generate attributes during runtime
        "Mr."
    end

    def first_name
        "Jason"
    end

    def middle_name
        ""
    end

    def last_name
        "Seifer"
    end
end

name = Name.new             # We create an instance of our custom class

puts name                   # Returns #<Name:0x007fab86822d80>  This is the address in memory of the instance object

puts name.title             # Using the .method to print the results of those methods
puts name.first_name
puts name.middle_name
puts name.last_name