puts "Writing all even numbers from 1 to 50 using a loop"

(1..50).each do |nums|
  if nums % 2 == 0
    puts "The number  #{nums}  is even "
  end
end