#Creating a class
class Tech
  def initialize(name,rollno)
    @name = name 
    @rollno = rollno
  end

#this was a creation of the class and initalise method with instance variables like name and age 

def programmer
  puts "#{@name} is using a mac to run code his rollno is : #{@rollno} "
end
end 
#now creating objects. 
student1 = Tech.new("Aman",147)
student2 = Tech.new("agrim",106)
#Now calling methods.
student1.programmer
student2.programmer