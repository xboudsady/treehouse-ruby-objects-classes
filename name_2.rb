class Name                                                          # Creating our custom Class
    def initialize(title, first_name, middle_name, last_name)       # Initialize get run when we instantiate this class
        @title = title                                              # will be available to other methods
        @first_name = first_name
        @middle_name = middle_name
        @last_name = last_name
    end
    
    def title                                               # Using def to create 4 different to generate attributes during runtime
        @title
    end

    def first_name
        @first_name
    end

    def middle_name
        @middle_name
    end

    def last_name
        @last_name
    end
end

name = Name.new("Mr.", "Jason", "", "Seifer")              # We create an instance of our custom class, and pass in the argument string

puts name                                                  # Returns #<Name:0x007fab86822d80>  This is the address in memory of the instance object

puts name.title + " " +                                    # Using the .method to print the results of those methods,
     name.first_name + " " +                               # The + tells ruby we are continuing to the next line
     name.middle_name + " " +                              # Concating the string results
     name.last_name