# Medium: Write a Library class with a class variable @@total_books and a method self.total_books to return its value.
class Library 
  @@total_books = 0 #Declared the variable. 
  def initialize
    @@total_books += 1
  end 
    def self.total_books 
      @@total_books 
    end
  end
  #Creating an object
  advbook = Library.new
  ficbook = Library.new
  puts Library.total_books

# Medium: Write a MathUtils class with a class method square that returns the square of a number.
class MathUtils 
  def self.square(number)
    number * number 
  end
end
#Creating an object
numbers = MathUtils.square(5)
puts numbers


# Hard: Modify the Animal class example to include an instance method info that prints the total number of animals using the class variable.
class Animal
  @@total_animals = 0  # Class variable

  def initialize
    @@total_animals += 1  # Increment when a new object is created
  end

  def self.total_animals
    @@total_animals  # Class method to access the class variable
  end
  def info
    puts "The total numbers of animals are #{@@total_animals}"
end

end


# Creating objects
cat = Animal.new
dog = Animal.new
bear = Animal.new

puts Animal.total_animals  # Output: 2
puts bear.info
# # Challenging: Write a Game class that tracks the number of games played using a class variable. 
#Add a class method games_played to return the count and an instance method play that increments the count.
class Game
  @@games_played = 0  # Class variable to track games played

  def self.games_played
    @@games_played  # Class method to return total games played
  end

  def play
    @@games_played += 1  # Increment count when a game is played
    puts "A game was played! Total games played: #{@@games_played}"
  end
end

# Creating objects
game1 = Game.new
game2 = Game.new

# Playing games
game1.play  # Output: A game was played! Total games played: 1
game2.play  # Output: A game was played! Total games played: 2

# Checking total games played
puts Game.games_played  # Output: 2
