# Medium: Write a Student class with instance variables name and grade. Add a method display_details to output the student's details.
class Student
  def initialize(name, grade)
    @name = name
    @grade = grade
  end
  def display_details
    puts "The students name is: #{@name} and his/her grade is : #{@grade}"
  end

# Hard: Add a method update_grade to the Student class that allows updating the grade of the student.
def update_grade(new_grade)
  @grade = new_grade
  puts "the Students #{@name} updated Grade is #{@grade}"
end

end 

#Creating an object
student1 = Student.new("Agrim", "A")
student12 = Student.new("Aryan","D")
#Calling an object
student1.display_details
student12.display_details

#Updating the grade
student12.update_grade("F")




# Challenging: Write a class Rectangle that takes length and width as inputs. 
#Add methods to calculate the area and perimeter of the rectangle.
class Rectangle 
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end

  def perimeter
    2 * (@length + @width)
  end
end

# Creating an object
rect1 = Rectangle.new(10, 5)

# Calling methods
puts "The area of the rectangle is #{rect1.area}"        # Output: 50
puts "The perimeter of the rectangle is #{rect1.perimeter}" # Output: 30

