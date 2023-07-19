class Demo

  #Class variable(used as static variable)
  @@class_variable = 0

  def initialize
    @@class_variable += 1
  end

  #Static method
  def get_class_variable
    @@class_variable
  end
end

#First instance of class
obj1 = Demo.new
puts "After obj1 creation,value of static variable is: #{obj1.get_class_variable}"

#Second instance of class
obj2 = Demo.new
puts "After obj2 creation,value of static variable is: #{obj2.get_class_variable}"

#Third instance of class
obj3 = Demo.new 
puts "After obj3 creation,value of static variable is: #{obj3.get_class_variable}"

#Fourth instance of class
obj4 = Demo.new
puts "After obj4 creation,value of static variable is: #{obj4.get_class_variable}"

puts "final value of static variable is: #{obj4.get_class_variable}"
