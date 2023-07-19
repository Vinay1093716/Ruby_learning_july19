#Module
module Pi

  #Constant
  PI = 3.14
end
class Circle

  #Incluing module to use in class
  include Pi

  #Constructor
  def initialize(radius)
    @radius = radius
  end

  #Method which is accessing PI from module
  def find_area
    area = Pi::PI * @radius * @radius
    return area
  end
end

#Object creation
Obj = Circle.new(6)

#method call using object of the class
puts "The area of circle is: #{Obj.find_area}"
