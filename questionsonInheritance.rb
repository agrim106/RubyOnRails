# Medium: Create a class Vehicle with a method move that outputs “The vehicle is moving.” Then create a class Car that inherits from Vehicle and call the move method.
class Vehicle 
  def move
    puts "The vehicle is Moving "
  end 
end
class Car < Vehicle  
end 
#Creating an object 
carmoves = Car.new 
carmoves.move 
# Medium: Write a parent class Animal with a method sound. Create a child class Dog that overrides the sound method with a specific sound like “Bark.”
class Animal 
  def sound 
    puts "Animals make sound "
  end 
end 
class Dog < Animal 
  def sound 
    puts "The Dogs make a sound called Bark"
  end 
end 
#Creating an object
marco = Dog.new
marco.sound 
# Hard: Add a method description to the Vehicle class to output its type. Use super in the Car class to enhance the description by adding specific car details.
class Vehicle 
  def VehicleClass 
    puts "This a vehicle it has no class. "
  end 
end 
class Car < Vehicle 
  def VehicleClass
    super 
    puts "This is a car, It is used to travel for shorter miles than a train or airplane."
  end 
end 
#Creating an object 
ford = Car.new 
ford.VehicleClass


# Challenging: Create a Shape class with a method area. 
#Then create two child classes Rectangle and Circle, each overriding area to calculate the area of their respective shapes.
class Shape 
  def area 
    puts "Shape not defined thus no area calculation possible"
  end 
end

class Rectangle < Shape 
  def area(length, breadth)
    total = length * breadth
    puts "An area of a rectangle is L * B which is : #{total} "
  end 
end
class Circle < Shape 
  def area(radius)
    total = 3.14 * radius * radius 
    puts "Area of a circle is pi * square of radius which is : #{total}"
  end
end 
# Creating objects for both 
rects = Rectangle.new
rects.area(2,4)
circs = Circle.new 
circs.area(3)