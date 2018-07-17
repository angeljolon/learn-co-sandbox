#name,email, password,username, email
class User 
  attr_accessor :name, :email, :password, :username, :age, :verified
  def initialize(name, email, password, username, age, verified)
    @name = name
    @email = email
    @password = password
    @username = username
    @age = age
    @verifieds = "yes"
  def verfied 
    if @verifieds == "yes"
      verified == true 
    else verified = false 
  end
end
end
end

user_one = User.new("Angel", "angeljolon@yahoo.com", "p@ssw0rd", "angelj", "17", "yes")

puts user_one.name
puts user_one.email
puts user_one.password
puts user_one.username
puts user_one.age
puts user_one.verified


  