# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    self.brand = brand
  end
  
  def cobble
    puts "the shoe has been repaired"
    self.condition = "new"
  end
end