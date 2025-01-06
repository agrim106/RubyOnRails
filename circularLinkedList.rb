class Node 
  attr_accessor :value , :next 
  def initialize(value)
    @value = value 
    @next = nil 
  end 
end 

class CircularSinglyLinkedlist 
  def initialize 
    @head = nil 
  end 

  def append(value)
    if @head.nil? 
      @head = Node.new(value)
      @head.next = @head 
    else 
      current = @head 
      while current.next != @head 
        current = current.next 
      end 
      current.next = Node.new(value)
      current.next.next = @head #this will make it circular.
    end 
  end 
  
  def display 
    current = @head 
    loop do 
      puts current.value 
      current = current.next 
      break if current == @head 
    end 
  end 
end 

list = CircularSinglyLinkedlist.new 
list.append(90)
list.append(21)
list.append(23)
list.display