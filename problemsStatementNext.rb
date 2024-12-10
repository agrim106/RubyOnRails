# Problems with next:
# Skip Even Numbers: Write a loop that prints numbers from 1 to 10 but skips all even numbers using next.

# Skip Specific Words: Given an array of words ["apple", "banana", "cherry", "date", "elderberry"], loop through them and print each word except those containing the letter "e".

# Skip Multiples of 3: Create a loop to print numbers from 1 to 20 but skip numbers divisible by 3 using next.

puts "Question 1 :Skip Even Numbers: Write a loop that prints numbers from 1 to 10 but skips all even numbers using next."
puts "\n"
puts "\n"
for i in 1..10 
  if i % 2 == 0 then 
    next 
  end 
  puts "Values of i are #{i}"
end
puts "\n"
puts "\n"


puts "\n"
array = ["apple", "banana", "cherry", "date", "elderberry"]

array.each do |word|
  next if word.include?("e")
  puts "Every element of the array is: #{word}"
end

puts "\n"
puts "\n"
for i in 1..20
  if i % 3 == 0 then 
    next  
  end
puts "i without elements divisible by 3 are #{i}"
end
