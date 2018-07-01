class BankAccount                                   # When naming class we use Capital on first character, and "camel case" if multiple world
    attr_reader :name                               # Allow instance variable to be read
    
    def initialize(name)                            # Gets called when we instantiate the class
        @name = name                                # Creating an instance variable
        @transactions = []                          # Create an array to hold the credit and debit transaction
        add_transaction("Beginning Balance", 0)     # Initialize begining balance
    end

    def credit(description, amount)
        add_transaction(description, amount)
    end

    def debit(description, amount)
        add_transaction(description, -amount)
    end

    def add_transaction(description, amount)                                # Method that accepts 2 arguments
        @transactions.push(description: description, amount: amount)        # Push to the instance varaible, hash key + value
    end

    def balance                                     # Returning the balance on the transactions array
        balance = 0.0                               # Create a variable to store balance, set to 0
        @transactions.each do |transaction|         # .each method it iterate over @transaction array
            balance += transaction[:amount]         # Add to the balance, on the key :amount
        end
        return balance                              # return the balance
    end

    def to_s                                                                # Override the print method output
        "Name: #{name}, Balance: #{sprintf("%0.2f", balance)}"              # Format to 2 floating point
    end

end

bank_account = BankAccount.new("Jason")             # Instantiate new instance of BankAccount class
bank_account.credit("Paycheck, 100", 100)           # Debit the amount   
bank_account.debit("Groceries", 40)                 # Credit the amount


puts bank_account