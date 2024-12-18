class Shape
  def area
    raise NotImplementedError, "This method should be overridden in a subclass"
  end
end

class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def area
    3.14 * @radius * @radius
  end
end

class Rectangle < Shape
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end
end

class Triangle < Shape
  def initialize(base, height)
    @base = base
    @height = height
  end

  def area
    0.5 * @base * @height
  end
end

# Demonstrating Polymorphism
shapes = [
  Circle.new(5),
  Rectangle.new(4, 6),
  Triangle.new(3, 7)
]

shapes.each do |shape|
  puts "Area: #{shape.area}"
end
