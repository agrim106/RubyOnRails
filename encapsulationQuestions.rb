# Write a BankAccount class with private variables for account_number and balance. Add getter and setter methods for balance,
# but only a getter for account_number.
# Test the functionality.
class BankAccount 
  def initialize(account_number , balance)
    @account_number = account_number 
    @balance = balance 
  end 

#getter for account_number 
def account_number
  @account_number 
end 
#getter for balance 
def balance 
  @balance 
end 
#setter for balance 
def deposit(amount)
  @balance += amount 
end 

end 
#Creating objects 
account1  = BankAccount.new(1123311332, 2130)
account1.deposit(12730)
puts "the new balance is: #{account1.balance}"