car = { 
  type:   'sedan', 
  color:  'blue', 
  milage: 80_000,
}

car[:year] = 2003

car.delete(:mileage)

puts car[:color]