# Medium: Create a parent class Appliance with a method operate. 
#Create two child classes, WashingMachine and Microwave, and override the operate method in each.
class Appliance 
  def operate
    raise NotImplementedError, "This method will be changed and executed in the subclasses."
  end 
end 
class WashingMachine < Appliance 
  def operate 
    puts "this is a washing Machine it cleans and washes clothes."
  end 
end 
class Microwave < Appliance
  def operate 
    puts "It cooks food and sometimes reheats it. "
  end 
end 
#Creating an objects for both now. 
samsung = WashingMachine.new 
samsung.operate 
Lg = Microwave.new 
Lg.operate 

# Medium: Write a function make_it_work that takes an object as input. If the object has a method work, call it, otherwise output "This object doesn't work."
def make_it_work(object)
  if object.respond_to?(:work)
    object.work
  else
    puts "This object doesn't work."
  end
end

# Hard: Create a parent class Instrument with a method play. Create child classes Guitar and Piano that override play. 
#Demonstrate how you can use polymorphism to call play on objects of both classes in a loop.
class Instrument 
  def play 
  raise NotImplementedError, "this method will be called in its subclasses. "
end 
end 
class Guitar < Instrument 
  def play 
    puts "The guitar is a musical instrument associated with Rock and Pop music."
  end 
end 
class Piano < Instrument 
  def play 
    puts "The Piano is a musical instrument associated with Classical music."
  end 
end 
#duck typing 
def start_concert(singer)
  singer.play 
end 
#Creating an object 
singers = [Guitar.new , Piano.new]
singers.each do |singing| 
  puts "They sing both #{singing.play}"
end 

# Challenging: Write a program where an array contains objects of different classes (Car, Bike, Truck). Each class has a method move. 
#Iterate over the array and call the move method for each object, showcasing polymorphism.
class Vehicles
  def move 
    raise NotImplementedError, "This will be exceuted by the subclasses."
  end 
end 
class Car < Vehicles 
  def move 
    puts "The car is a four wheeled vehicle that carries 5 or less people."
  end 
end 
class Bike < Vehicles
  def move 
    puts "The bike is a two wheeled vehicle that carries 2 or less people."
  end 
end 
class Truck < Vehicles 
  def move 
    puts "The truck is a 6 wheeled vehicle that often carries Cargo."
  end 
end 
#Creating an array 
arr1 = [Car.new , Bike.new , Truck.new]
arr1.each do |driving| 
  puts driving.move 
end 
