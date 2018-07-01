load "./name_3.rb"                              # Loads the custom class created from name_3.rb to this project

name = Name.new("Mr.", "Jason", "", "Seifer")    # We instantiate a new instant with the class

puts name.title                                 # Now able to access the value

puts name.title = "Dr."