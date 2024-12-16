# 3. Inheritance
# Problem Statement 5: Animal Hierarchy
# Create a base class Animal with a method make_sound. Then:
# Create two subclasses Dog and Cat, where Dog implements make_sound as "Woof" and Cat implements make_sound as "Meow".
# Write a method describe_animal in the base class that outputs a description of the animal (i.e., the animal's type and sound).
# Instantiate objects of Dog and Cat, and call their describe_animal method.

class Animal
  # Placeholder method for subclasses
  def make_sound
    raise NotImplementedError, "The subclasses will make this sound."
  end

  # Outputs the description of the animal
  def describe_animal
    puts "This is a #{self.class}, and it makes the sound: #{make_sound}"
  end
end

# Subclass Dog
class Dog < Animal
  def make_sound
    "Woof!"
  end
end

# Subclass Cat
class Cat < Animal
  def make_sound
    "Meow"
  end
end

# Create instances of Dog and Cat
dog = Dog.new
cat = Cat.new

# Call describe_animal on each instance
dog.describe_animal
cat.describe_animal


