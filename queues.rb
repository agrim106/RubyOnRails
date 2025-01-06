#queues is a linear data structure that follows First-in-First-Out. 
class Queue 
  def initialize
    @elements = []
  end 

  def enqueue(item) 
    @elements.push(item)
  end 
  
  def dequeue
    @elements.shift
  end 

  def empty?
    @elements.empty?
  end 
end 
queue = Queue.new 
queue.enqueue(21)
queue.enqueue(90)
queue.enqueue(80)

puts queue.dequeue
puts queue.dequeue
puts queue.empty?