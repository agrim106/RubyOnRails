#learning about Attributes in Ruby. 
class Student
  attr_reader :name #Creates a getter for @name
  attr_writer :grade #Creates a setter for @grade
  attr_accessor :age  #Creates both getter and setter for @age
  def initialize(name,grade,age)
    @name = name 
    @grade = grade
    @age = age 
  end
  def display_details
    puts "The complete data of the Student is : 
    Name : #{@name}
    Grade : #{@grade}
    age : #{@age}"
  end

end

#Creating an object 
student1 = Student.new("Agrim","A", 22)

#Using attr_reader
puts student1.name #output Agrim

#Using attr_writer
student1.grade = "F"


#using attr_accessor
student1.age = 21

student1.display_details

