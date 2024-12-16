# 1. Encapsulation
# Problem Statement 1: Bank Account Management System
# Create a class BankAccount that encapsulates the details of a bank account. The class should have the following features:
# An instance variable balance (private) to store the current balance.
# Methods to deposit(amount) and withdraw(amount) with proper validation to ensure the balance doesn't go negative.
# A method display_balance that returns the current balance (public).
# Create an object of BankAccount, perform some deposit and withdrawal operations, and display the balance.

class BankAccount
  def initialize(balance = 0)
    @balance = balance
  end

#Now a method for deposits
def deposit(amount)
  if amount > 0
    @balance += amount
    puts "Your balance is #{@balance}"
  end
end
#Now a method for withdrawal
def withdraw(amount)
  if amount > 0
    if amount <= @balance 
    @balance -= amount
    puts "withdrawn rupees #{amount} from #{@balance}"
    else
      puts "Low Balance."
    end
  else
    puts "Zero Balance."
  end
end
#now a method which displays details 
def display_details
  puts "Your balance after deposit/withdrawal is : #{@balance}"
  @balance
 end
end
#now creating an objects. 
account1 = BankAccount.new(900)
account1.deposit(90)
account1.withdraw(80)
account1.display_details