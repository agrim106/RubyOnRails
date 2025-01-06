#implementing a double linked list.
class Node 
  attr_accessor :value , :next , :prev 
  def initialize(value)
    @value = value 
    @next = nil 
    @prev = nil 
  end 
end 

class DoublyLinkedList
  def initialize
    @head = nil 
    @tail = nil 
  end 

  def append(value)
    if @head.nil? 
      @head = Node.new(value)
      @tail = @head
    else 
      new_node = Node.new(value)
      new_node.prev = @tail 
      @tail.next = new_node 
      @tail = new_node 
    end 
  end 
  
  def displayForwrd 
    current = @head 
    while current 
      puts current.value
      current = current.next 
    end 
  end 

  def dsiplayBackwards
    current = @tail 
    while current 
      puts current.value 
      current = current.prev 
    end 
  end 
end 
list = DoublyLinkedList.new 
list.append(1)
list.append(2)
list.append(3)
list.displayForwrd
list.dsiplayBackwards