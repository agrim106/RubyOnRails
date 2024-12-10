# we use the break statement to break the execution of a while loop. It prints the statement till required outcome and ends it to save space in memory. 
i = 1
while true
  puts i * 3 
  i += 1
  if i * 3 >= 218
    break 
  end
end

puts "\n"
#Now the next statement. 
for x in 0..8
  if x + 2 < 4 then 
    next
  end

  puts "Value of x is : #{x}"
end

  