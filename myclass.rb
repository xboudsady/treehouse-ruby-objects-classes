

string = String.new         # Create a new instance of a string u sing String class

puts string.class           # Check to see what the variable class is

jason = String.new("Jason") # Creating a new string instances and passing in a string as an arguments

puts jason


myArray = Array.new         # Creates an instance of an array

puts myArray.inspect        # Prints out empty array


myHash = Hash.new           # Creates an instance of a hash
puts myHash.inspect         # inspect contents of the hash




class MyClass                                   # Creating our own custom class
    def initialize
        puts "This is the initialize method."   # This method gets called 
    end
end

MyClass.new                                     # Create a new MyClass instance