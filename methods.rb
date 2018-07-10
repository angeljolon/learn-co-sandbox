def introduction
  
 puts "Welcome!"
  
end 
# #to call the method write method name

# introduction 

def say_hello
  puts "What's your name?"
  name = gets.strip
  puts "Hello #{name}!" #this is called interpolation 

end

introduction
say_hello