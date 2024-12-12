#exception Handling is a process to handle runtime errors. It uses a begin rescue and end block. Exception Handling, It Is an important concept in ruby. 
def learnEH
  begin
    puts 'this is before the exception Arise! '

  raise 'this is where Exception created.'
  puts 'After exception'

  rescue 
    puts 'Finally solved'
  end
  puts 'outside from begin block and now in method learnEH'
end
learnEH