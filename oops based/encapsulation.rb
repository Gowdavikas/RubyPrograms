class BankAccount
    attr_reader :balance
  
    def initialize
      @balance = 0
    end
  
    def deposit(amount)
      raise "Amount must be positive." if amount.negative?
  
      @balance += amount
      puts "Deposited $#{amount}. New balance: $#{@balance}."
    end
  
    def withdraw(amount)
      raise "Insufficient funds." if amount > @balance
  
      @balance -= amount
      puts "Withdrawn $#{amount}. New balance: $#{@balance}."
    end
  end
  
  account = BankAccount.new
  account.deposit(100)
  account.withdraw(50)
  