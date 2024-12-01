#Given to us are N natural Numbers we have to find the sum of N natural numbers. 
puts"Enter a Natural number"
my_Number = gets.chomp.to_i
sum = ((my_Number)*(my_Number + 1)/2)
puts"The sum of N natural numbers, is : #{sum}"