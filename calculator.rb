puts "Welcome KWK Calculator!"
sleep(0.4)
puts "What operation do you want to perform?"
puts "add"
puts "subtract"
puts "multiply"
puts "divide"

choice = gets.strip

if choice = "add"
  puts "ENTER PROBLEM"
  
  PROBLEM = gets.strip
  
    if operation == "add"
      puts "ENTER FIRST VALUE"
      puts "ENTER FIRST VALUE"
      value1 = gets.chomp.to_f
      puts "ENTER SECOND VALUE"
      value2 = gets.chomp.to_f
      value3 = value1 + value2
      puts " "
      puts "ANSWER: #{value1} + #{value2} = #{value3}"
end 
    


