require 'set'

# Creating sets
set1 = Set.new([1, 2, 3, 4, 5])
set2 = Set.new([4, 5, 6, 7, 8])

# Union of sets
union_set = set1.union(set2)
puts union_set.inspect  # => #<Set: {1, 2, 3, 4, 5, 6, 7, 8}>

# Intersection of sets
intersection_set = set1.intersection(set2)
puts intersection_set.inspect  # => #<Set: {4, 5}>

# Difference of sets
difference_set = set1.difference(set2)
puts difference_set.inspect  # => #<Set: {1, 2, 3}>