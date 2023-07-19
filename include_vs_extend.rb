#Module definition
module General

  #Instance method
  def message
    puts "This is my message"
  end
end

#User class using include to import module code
class User
include General
end

#Client class using extend to import module code
class Client
extend General
end

#Object creation for User class
obj = User.new

#Gives error because "include" is for adding methods only to instance of class
User.message

#Doesn't give error because we are calling module method with instance of class
obj.message

#Doesn't give error because it is not a part of instance of class
Client.message
