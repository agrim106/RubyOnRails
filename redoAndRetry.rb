#Redo statement is used to repeat the current iteration of the loop. Redo always used inside the loop. 
restart = false
for x in 2..20
  if x == 15
    if restart == false
      puts "redoing when x = " + x.to_s
      restart = true
      redo 
    end
  end
  puts x
end

#Retry statement is used to repeat the entire loop from the point that retry statement is made.
# This keyword is used when you learn exception Handling. Also this is ONLY used with exception Handling.


