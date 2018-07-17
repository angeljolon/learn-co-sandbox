class Cars 
  attr_reader :tires_type, :color, :make, :model, :horsepower, :seats
  attr_writer :tires_type, :color, :make, :model, :horsepower, :seats
  @@all_cars = []
  
  
  def initialize(tires_type, color, make, model, horsepower,seats)
    @tires_type = tires_type
    @color = color
    @make = make
    @model = model
    @horsepower = horsepower
    @@all_cars << self 
    
    end
    
    def self.all_cars
      @@all_cars
    end

end

###### outside of class

car_angel = Cars.new("rainbow", "gray", "honda", "accord", 10, 5)
car_allyson = Cars.new("black", "white", "toyota", "corrolla", 15, 5)
car_aminah = Cars.new("black", "green", "volkswagon", "mini cooper", 20, 7)
car_andrew = Cars.new("black", "tan", "Toyota", "Avalon", 2, 5)

# all_cars_array = Cars.all_cars
# all_cars_array.each do |instance|
#   if instance.model == "Avalon"
#     puts "URGENT: You have a #{instance.model} please take your car to the dealership immediately!!"
    
#   else
#   puts "Not urgent. You have a #{instance.model}. Chill out. Sign up for AAA."
#   end  
# end 

all_cars_array = Cars.all_cars 
all_cars_array.each do |instance|
  if instance.tires_type == "black"
    puts "URGENT: You have #{instance.tires_type} tires. Please come to Costco for new tires. 10% off if you come in before Sunday."
  else 
    puts "Not urgent. Your #{instance.tires_type} tires, are okay for now. Come to Costco when they're not."
  end
end
    
  

# puts car_angel.color
# puts car_andrew.make
# puts car_aminah.horsepower
# car_allyson.make = "Ford"
# puts car_allyson.make

