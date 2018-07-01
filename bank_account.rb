class BankAccount                       # When naming class we use Capital on first character, and "camel case" if multiple world
    attr_reader :name                   # Allow instance variable to be read
    
    def initialize(name)                # Gets called when we instantiate the class
        @name = name                    # Creating an instance variable
        @transactions = []              # Create an array to hold the credit and debit transaction
    end

    def add_transaction(description, amount)                                # Method that accepts 2 arguments
        @transactions.push(description: description, amount: amount)        # Push to the instance varaible
    end
end

bank_account = BankAccount.new("Jason")             # Instantiate new instance of BankAccount class

puts bank_account.inspect                           # Inspect our new class object

bank_account.add_transaction("Groceries", 40)

puts bank_account.inspect