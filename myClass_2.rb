# Ruby Objects
# String Object Documentation       http://ruby-doc.org/core-2.5.1/String.html

string = String.new                 # Creates a new String instance, which is an object

puts string                         # Prints an empty string

puts string.methods                 # Calls all the methods available to a string, returns an array of string

puts string.methods.sort            # Alphabetize the array of string methods

puts string.respond_to?("upcase")   # Use .respond_to? to check if the string object responds to that particular method