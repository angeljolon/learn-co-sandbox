#iterating over hash 

shopping_cart = {"chinese laterns" => 24.99, "converse" => 80.00, "emoji pillows" => 19.99, "throw pillow" => 10.75, "air pods" => 200}

shopping_cart.each do |key, value|
  
  puts "Item: #{key}"
  puts " Costs: #{value}"
  
end 