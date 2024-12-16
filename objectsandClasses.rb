# Problem Statement: Student Management System
# Create a program to manage a list of students in a class. Each student has the following details:

# Name
# Age
# Roll number
# Marks in three subjects (Math, Science, English)
# The program should allow:

# Adding a new student to the list.
# Displaying the details of a specific student by roll number.
# Calculating and displaying the average marks of a student.
# Listing all students in the class with their roll numbers and names.

class StudentManagementSystem
  def name 
    puts "Your name: "
  end
  def Age
    puts "Your age: "
  end
  def rollNo
    puts "Your rollNo: "
  end
  def marksinMath
    puts "Your marks in math are: "
  end
  def marksinScience
    puts "Your marks in science are: "
  end
  def marksinEnglish
    puts "Your marks in English are: "
  end
  #This was a creation of class and methods.
  #Now objects. 
  student1 = StudentManagementSystem.new
  #now that we have created an object for the student. 
  student1.name 
  student1.Age
  student1.rollNo
  student1.marksinMath
  student1.marksinScience
  student1.marksinEnglish
end

  
