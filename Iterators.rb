primary_colors = ["Red", "Yellow", "green", "Blue"]

primary_colors.each do |color|
  puts "Primary colors #{color} is #{color.length} letters long"
end 
 
 
my_cars = ["Lexus", "BMW", "Camry", "Honda"]

my_cars.each do |car|
  puts " My cars is #{car} and the length is #{car.length}"
end 


my_devices = ["Iphone 8 plus", "Ipad", "Macbook pro"]

my_devices.each do |device|
  puts " My devices are #{device} and the the length is #{device.length}"
end 

ice_cream = ["Vanilla", "Strawrberry", "Chocolate"]
 
  ice_cream.each do |flavors|
    puts "My favorite ice cream flavors are #{flavors}"
  end 
    
    
  def hi_there(name, last_name)
    puts "Hello there #{name} #{last_name} hows its going ? Are we going to learn this or what ???!!! #{name}"
  end 
  
  
  brothers = ["Joe","John", "Kev"]
  
  brothers.each {|bros| puts "These are my bros #{bros} "
end 