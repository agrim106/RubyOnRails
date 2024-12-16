# Problem Statement: Car Showroom
# Create a program to manage information about cars in a showroom. Each car has the following details:

# Brand
# Model
# Year of Manufacture
# Price
# The program should:

# Allow creating a car object with these details.
# # Display the car's details when requested.

class CarShowroom
  def carBrand
    puts "Brand : "
  end
  def carModel
    puts "Model : "
  end
  def yearOfManufacture
    puts "Year : "
  end
  def Price
    puts "price : "
  end
  def displaydetails(brand,model,year,prices)
    puts "#{brand}"
    puts "#{model}"
    puts "#{year}"
    puts "#{prices}"
  end
end

  #This was classes and methods.
  car1 = CarShowroom.new
  
  car1.displaydetails("Toyota","Corolla","2005","$15000")
