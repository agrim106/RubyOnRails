# Hard: Write a Ruby class Dog with a method bark that outputs the dog’s name and a barking sound.
class Dog
  def initialize(name, sound)
    @name = name 
    @sound = sound
  end
  def bark 
    puts "The dog's name is #{@name} and he says #{@sound}"
  end
end
  #Creating an object
  dog1 = Dog.new("Jonah","WooF!")
  dog2 = Dog.new("Tom","Howl!")
  #Calling the method
  dog1.bark
  dog2.bark


# # Challenging: Modify the Car class example above to add a stop method that outputs, “The [color] [model] has stopped!”

# Defining a class
class Car
  def initialize(color, model)
    @color = color
    @model = model
  end

  def drive
    puts "The #{@color} #{@model} is driving!"
  end
  def stop 
    puts "The #{@color} #{@model} has stopped! "
  end

end

# Creating objects
car1 = Car.new("Red", "Toyota")
car2 = Car.new("Blue", "Honda")
car3 = Car.new("Black", "Chevrolet")
# Calling methods
car1.drive  # Output: The Red Toyota is driving!
car2.drive  # Output: The Blue Honda is driving!
car3.stop
