# puts "We are learning If-else Statements."
# puts"Enter your first Name"
# first_name = gets.chomp
# if first_name.length > 21
#   puts "Name is too big"
# else
#   puts "Thanks"
# end

i = gets.chomp.to_i
unless i > 12
  puts i
  i+=1
else
  puts "NUmber is bigger than 12"
end