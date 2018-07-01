class BankAccount                       # When naming class we use Capital on first character, and "camel case" if multiple world
    def initialize(name)                # Gets called when we instantiate the class
        @name = name                    # Creating an instance variable
        @transactions = []              # Create an array to hold the credit and debit transaction
    end
end

bank_account = BankAccount.new("Jason")             # Instantiate new instance of BankAccount class

puts bank_account.inspect                           # Inspect our new class object