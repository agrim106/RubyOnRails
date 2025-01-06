class HashTable
  def initialize(size)
    @size = size
    @table = Array.new(size)
  end

  def put(key, value)
    index = hash(key)
    @table[index] = value
  end

  def get(key)
    index = hash(key)
    @table[index]
  end

  private

  def hash(key)
    key.hash % @size
  end
end

# Example Usage
hash_table = HashTable.new(5)
hash_table.put(:apple, "A fruit")
hash_table.put(:banana, "Another fruit")

puts hash_table.get(:apple)   # Output: "A fruit"
puts hash_table.get(:banana)  # Output: "Another fruit"