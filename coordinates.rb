=begin 
1) Problem Description
Given coordinates of a point (x,y) in 2D plane, find in which quadrant does this point lie.

Note: The problem provides floating point numbers as inputs.

Input format
First line contains 2 space separated real numbers - x coordinate, y coordinate.

Output format
Print 1, 2, 3 or 4 depending on in which quadrant does the point lie.

Sample Input 1
-5.5 2

Sample Output 1
2

Explanation 1
The x-coordinate is negative and the y-coordinate is positive which means the point lies in the 2nd quadrant.

Sample Input 2
1 -1

Sample Output 2
4

Explanation 2
The x-coordinate is positive and the y-coordinate is negative which means the point lies in the 4th quadrant.

Constraints
-100 < x, y < 100

Neither x nor y is 0.
=end

puts"Enter the X co-ordinates"
x_cord = gets.chomp.to_f
puts"Enter the Y co-ordinates"
y_cord = gets.chomp.to_f

def find_quadrant(x_cord, y_cord)
   if x_cord > 0 && y_cord > 0 
    return 1
   elsif x_cord < 0 && y_cord > 0 
    return 2
   elsif x_cord < 0 && y_cord < 0 
    return 3 
  else
     return 4 
    end 
  end

  quadrant = find_quadrant(x_cord,y_cord)

  puts "The quadrant that #{x_cord} and #{y_cord} lie is #{quadrant}"
