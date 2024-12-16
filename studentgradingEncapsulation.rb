# Problem Statement 2: Student Information System
# Design a class Student that stores the name, age, and grades of a student. Implement the following:
# Use attr_accessor for name and age, and attr_reader for grades (making it read-only).
# The class should have a method add_grade(grade) that adds a grade to the student's grades array.
# Write a method calculate_average to return the average grade of the student.
# Ensure that the grades variable is encapsulated properly, and students can only add grades through the add_grade method.
class Student
  attr_accessor :name , :age
  attr_reader :grades
  def initialize(name,age)
    @name = name
    @age = age 
    @grades = []
  end
  #now a method to add grades 
  def add_grade(grade)
    @grades << grade 
  end
  #Now a mehtod to calculate average
  def calculate_average
    return 0 if grades.empty?
    @grades.sum.to_f/@grades.size
    
  end
end


#now creating object
student1 = Student.new("Agrim",10)
student1.add_grade(95)
student1.add_grade(90)
student1.add_grade(80)
puts "The average grades of students are : #{student1.calculate_average}"
