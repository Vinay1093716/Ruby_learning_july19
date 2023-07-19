#Tree class
class Tree

  #Overridden method passing instance of another class as parameter
  def type1(object1)
    object1.type1
  end

  #Overridden method passing instance of another class as parameter
  def type2(object1)
    object1.type2
  end
end

#Flower class
class Flower

  #Overriding method
  def type1
    puts "Hi I am flower"
  end

  #Overriding method
  def type2
    puts "I am red in color"
  end
end

#Fruit class
class Fruit

  #Overriding method
  def type1
    puts "Hi I am fruit"
  end

  #Overriding method
  def type2
    puts "I am yellow in color"
  end
end

#Object creation for Tree class
obj=Tree.new

#Object creation for Flower class
flower=Flower.new

#Passing Flower class instance as parameter to overridden method
obj.type1(flower)
obj.type2(flower)

#Object creation for Fruit class
fruit=Fruit.new

#Passing Fruit class instance as parameter to overridden method
obj.type1(fruit)
obj.type2(fruit)
