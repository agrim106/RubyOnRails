#stack is a linear data structure. LIFO principle. 
class Stack 
  def initialize 
    @elements = [] 
  end 
  def push(item)
    @elements.push(item)
  end 
  def pop
    @elements.pop
  end 

  def empty? 
    @elements.empty?
  end 
end 

stack = Stack.new 
stack.push(1)
stack.push(90)
stack.push(89)

puts stack.pop # Output: 3
puts stack.pop # Output: 2
puts stack.empty? # Output: false
puts stack.pop # Output: 1
puts stack.empty? # Output: true