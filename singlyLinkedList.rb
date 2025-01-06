#implementing a singlylinkedList

class Node 
  attr_accessor :value , :next 
  def initialize(value)
    @value = value 
    @next = nil 
  end 
end 
class SinglyLinkedList
  def initialize
    @head = nil 
  end 
  def append(value)
    if @head.nil? 
      @head = Node.new(value)
    else 
      current = @head 
      while current.next 
        current = current.next
      end 
      current.next = Node.new(value)
    end
  end 
  def display 
    current = @head 
    while current 
      puts current.value 
      current = current.next 
    end 
  end 
end 
 list = SinglyLinkedList.new 
 list.append(1)
 list.append(2)
 list.append(3)
 list.display