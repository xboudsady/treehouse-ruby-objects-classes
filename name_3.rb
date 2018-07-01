class Name                                                          # Creating our custom Class
    attr_reader :first_name,                                        # The attr_reader createds our title method instead of defining each one individually
                :middle_name,   
                :last_name

    attr_accessor :title                                 

    def initialize(title, first_name, middle_name, last_name)       # Initialize get run when we instantiate this class
        @title = title                                              # will be available to other methods
        @first_name = first_name
        @middle_name = middle_name
        @last_name = last_name
    end

end

name = Name.new("Mr.", "Jason", "", "Seifer")              # We create an instance of our custom class, and pass in the argument string

puts name.title + " " +                                    # Using the .method to print the results of those methods,
     name.first_name + " " +                               # The + tells ruby we are continuing to the next line
     name.middle_name + " " +                              # Concating the string results
     name.last_name

puts "Title: #{name.title}"                                # Prints original title
name.title = "Dr."                                         # Re-assign the title
puts "Title: #{name.title}"                                # Prints the new title