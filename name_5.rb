class Name                                                          # Creating our custom Class
    attr_accessor :title,
                  :first_name,                                        # The attr_reader createds our title method instead of defining each one individually
                  :middle_name,   
                  :last_name                         

    def initialize(title, first_name, middle_name, last_name)       # Initialize get run when we instantiate this class
        @title = title                                              # will be available to other methods
        @first_name = first_name
        @middle_name = middle_name
        @last_name = last_name
    end

    def full_name                                                   # Create a method to print out our properties value
        @first_name + " " + @middle_name + " " + @last_name
    end

    def full_name_with_title
        @title + " " + full_name()                                  # Calling method inside
    end

end


name = Name.new("Mr.", "Jason", "", "Seifer")                       # We create an instance of our custom class, and pass in the argument string

puts name.first_name + " " + " " + name.last_name

puts name.full_name_with_title



nick = Name.new("Mr.", "Nick", "", "Pettit")                        # Create another instances of class Name

puts nick.full_name_with_title                                      # Have access to their respective data only