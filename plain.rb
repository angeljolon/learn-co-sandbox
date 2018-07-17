class College

attr_accessor :name, :student_population, :mascot, :type

def initialize(name, student_population, mascot, type)
  
   @name = name 
   
   @student_population = student_population
   
   @mascot = mascot
   
   @type = type

end 

end

college_one = College.new("Fairfax High School", "2,500", "Lions", "Public")
# College_two = College_new

puts college_one.name
puts college_one.student_population
puts college_one.mascot
puts college_one.type


my_person_object = Person.net("Fred")




