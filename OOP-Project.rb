class Account
    attr_reader :name, :balance
  
    def initialize(name, balance = 100)
      @name = name
      @balance = balance
    end
  
    private
    def pin
      @pin = 1234
    end
  
    def pin_error
      return "Access denied: incorrect PIN."
    end
  
    public
    def display_balance(pin_number)
      @pin_number = pin_number
      if(@pin_number == @pin)
        puts "Balance:$#{@balance}"
      else puts "pin__error"
      end
    end
  
    def withdraw(pin_number, amount)
      @pin_number = pin_number
      @amount = amount
        if(@pin_number == @pin)
            puts "Withdrew #{amount}. New balance: $#{@balance}"
        else puts "pin_error"
        end
    end
end
  
checking_account = Account.new("sayanta", "20000")

# How could you improve this class? You might:

# Include a deposit method that lets users add money to their accounts
# Include error checking that prevents users from overdrawing their accounts
# Create CheckingAccounts or SavingsAccounts that inherit from Account