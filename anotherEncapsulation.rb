# Scenario: You are tasked with creating a Student class to manage information about students in a school.

# Requirements:
# Private Instance Variables:

# @name (String): Stores the student's name.
# @grade (String): Stores the student's grade (e.g., "A", "B").
# @fees_paid (Integer): Tracks the amount of fees paid by the student.
# Getter and Setter Methods:

# Create a getter method for name and grade.
# Create a setter method for grade to allow updates (e.g., improving the grade from "B" to "A").
# Create a method pay_fees(amount) to add an amount to @fees_paid.
# Create a getter method fees_paid to retrieve the total fees paid.
# Validation Logic (Bonus):

# Ensure the grade setter only accepts valid grades ("A", "B", "C", "D", "F"). If an invalid grade is passed, output an error message.
# Test the Functionality:

# Create an object for the Student class, set the name and grade, pay some fees, and then display the student's details using getter methods.
class Student 
  def initialize(name , grade, fees_paid)
    @name = name 
    @grade = grade 
    @fees_paid = fees_paid
  end 

  #getter method for name 
  def name 
    @name 
  end 
  #getter method for grade 
  def grade 
    @grade 
  end
  #getter method for fees_paid 
  def fees_paid
    @fees_paid
  end
  #setter method for grades 
  def grade_update(upgrade)
    @grade = upgrade 
  end 
  #setter method for feespaid
  def pay_fees(amount)
    @fees_paid += amount 
  end  
end
#creating an object. 
students1 = Student.new("Agrim","A",2000)
students1.grade_update("B")
students1.pay_fees(8000)
puts "The student program has been completed. "


# CHATGPT CORRECTED CODE 
class Student
  def initialize(name, grade, fees_paid = 0)
    @name = name
    @grade = grade
    @fees_paid = fees_paid
  end

  # Getter methods
  def name
    @name
  end

  def grade
    @grade
  end

  def fees_paid
    @fees_paid
  end

  # Setter with validation for grade
  def update_grade(new_grade)
    valid_grades = ["A", "B", "C", "D", "F"]
    if valid_grades.include?(new_grade)
      @grade = new_grade
      puts "Grade updated to #{new_grade}."
    else
      puts "Error: Invalid grade. Please enter one of #{valid_grades.join(', ')}."
    end
  end

  # Method to pay fees
  def pay_fees(amount)
    if amount > 0
      @fees_paid += amount
      puts "Fees of #{amount} paid successfully. Total fees paid: #{@fees_paid}."
    else
      puts "Error: Amount should be greater than 0."
    end
  end

  # Method to display student details
  def display_details
    puts "Student Name: #{@name}"
    puts "Grade: #{@grade}"
    puts "Fees Paid: #{@fees_paid}"
  end
end

# Testing the functionality
student1 = Student.new("Agrim", "A", 2000)
student1.update_grade("B")
student1.pay_fees(8000)
student1.pay_fees(-500) # Testing invalid fee payment
student1.update_grade("G") # Testing invalid grade update
student1.display_details
