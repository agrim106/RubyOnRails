=begin
Calculating Factorial of a number.
=end
puts "enter any Number"
my_nums = gets.chomp.to_i
sum = 1;
for i in 2..my_nums
    sum = i*sum
end

puts sum