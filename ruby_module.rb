#Module(Must Start with Capital letter)
module Ltimindtree

  #Constant
  C=10

  #Instance method(Not a module method because it is not prefixed with module name)
  def portal
    puts "Welcome to Ltimindtree portal"
  end

  #Module method
  def Ltimindtree.tutorial
    puts "I am learning ruby language"
  end
end

#Calling constant 
puts "The value of constant is: #{Ltimindtree::C}"

#calling module method
puts "Calling module method tutorial: #{Ltimindtree.tutorial}"

#Gives error because for instance method we require object to call the method
puts "Calling instance method: #{Ltimindtree.portal}"
