class Vehicles
  def drive
    puts "driving"
  end 
end
class Bike < Vehicles
  def drive
    puts "riding a bike"
  end
end
class Car < Vehicles
  def drive 
    puts "driving a car"
  end
end
class Motorcycle < Vehicles
  def drive 
    puts "driving a motorcycle"
  end
end
#NOw to drive 
drivers = [Vehicles.new , Bike.new , Car.new , Motorcycle.new]
drivers.each do |drives| 
  puts drives.drive
end
    