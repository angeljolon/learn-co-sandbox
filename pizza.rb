def pizza
    slices_pizza = 8
    until slices_pizza == 0 
    puts "Keep eating, you have #{slices_pizza} left."
    slices_pizza -= 1 
  end
end

pizza
