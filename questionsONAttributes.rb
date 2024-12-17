# Medium: Write a Person class with attr_reader for name and attr_writer for city.
class Person
  attr_reader :name 
  attr_writer :city 
  def initialize(name , city)
    @name = name 
    @city = city
  end
  def updatingCity(citys)
    @city = citys
  end
end

  #creating objects.
  person1 = Person.new("Agrim","Pkl")
  person1.name
  puts "The man  is called #{person1.name} "
  
# Hard: Write a BankAccount class with attr_accessor for balance. Create an object and update its balance.
class BankAccount
  attr_accessor :balance 
  def initialize(balance = 0)
    @balance = balance 
  end
  def display_balance
    puts "Your balance is : #{@balance}"
  end

end
#creating an object about balance.
bankBalance = BankAccount.new(2000)
bankBalance.display_balance

# Challenging: Modify the Student class to include attr_reader for name, attr_writer for grade, and attr_accessor for age.
# Then create a method student_info to display all the details.
class Student 
  attr_reader :name 
  attr_writer :grade 
  attr_accessor :age 
  def initialize(name,age,grade)
    @name = name 
    @age = age 
    @grade = grade 
  end
  def student_info 
    puts "The details of the student are: name :#{@name} , age is : #{@age} and the grade is : #{@grade}"
  end
end
#Creating an object.
studetns1 = Student.new("Agrim",21 , "B")
studetns1.student_info 
