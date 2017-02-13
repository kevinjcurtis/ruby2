class Account
    #so you can only read and not write over
    attr_reader :name
    attr_reader :balance
    
    def initialize(name, balance = 100)
        @name = name
        @balance = balance
    end
    
    def display_blance(pin_number)
        if pin_number == pin
            puts "Balance: $#{@balance}"
        else 
            puts pin_error
        end
    end
    
    def withdraw(pin_number, amount)
        if pin_number = pin
            @balance -= amount
            puts"Withdrew #{amount}. New balanace :$#{@balance}"
        else
            puts pin_error
        end
    end
    
    def deposit(pin_number, amount)
        if pin_number == pin
            @balanace += amount
            puts "Deposited #{amount}. New Balance :$#{@balanace}"
        else 
            puts pin_error
        end
    end
    
    private 
        def pin
            @pin=1234
        end 
        def pin_error
            return"Access denied: incorrect PIN."
        end
end
    
    my_account = Account.new("Ray", 1_000_000)
    my_account.display_blance(1234)
        
    

    