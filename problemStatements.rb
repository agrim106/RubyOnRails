#  Problems with break:
# Stop at a Condition: Write a loop that prints numbers from 1 to 10. Use break to exit the loop when the number reaches 6.

# Find the First Divisible: Write a loop to find the first number divisible by 7 between 1 and 50. Exit the loop once you find it using break.

# Terminate a Loop on User Input: Create a loop that repeatedly asks the user to input a number. Break the loop if the user enters a negative number.
puts "Question 1: Writing a loop that prints numbers from 1 to 10 and breaks the loop at 6"
puts "\n"

i = 0
while i in 0..10
  puts i += 1
  if i == 6
    break
  end
end

puts "\n"
puts "Question 2: Find the First Divisible: Write a loop to find the first number divisible by 7 between 1 and 50. Exit the loop once you find it using break. "
puts "\n"

i = 0 
while i in 0..50
  puts i += 1
  if i % 7 == 0
    break
  end 
end

puts "\n"
puts "Question 3:  Terminate a Loop on User Input: Create a loop that repeatedly asks the user to input a number. Break the loop if the user enters a negative number. "
puts "\n"
loop do
  puts "Enter a value:"
  i = gets.chomp.to_i
  break if i < 0
  puts "Your entered value is #{i}"
end
