#Program to describe data abstraction
#Creating class
class Vinay

  #Public method(By default public in Ruby)
  def public_method
    puts "This is public method by default in ruby"

    #Calling private method inside class
    private_method
  end

  #private method
  private
  def private_method
    puts "This is private method and can be accessed within class only"
  end
end

#Object creation
obj=Vinay.new

#Function call using object
obj.public_method

#This will give error
obj.private_method
