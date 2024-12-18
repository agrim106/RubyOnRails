class Parent
  def greet
  puts "Hello !"
end
end
class Child < Parent 
end
#Creating an object
boy = Child.new
boy.greet 

#Overriding Methods: A child class can override methods from a parent class
class Father 
  def greets 
    puts "Hi this is the Father ! nice to meet you"
  end 
end
class Boy < Father 
  def greets 
    super
    puts "Hi this is the Son, my father said to say Hello!"
  end 
end
  #Creating an object 
  Mother = Boy.new 
  Mother.greets