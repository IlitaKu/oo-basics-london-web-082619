# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  attr_accessor :brand, :color, :size, :material, :condition
  def cobble
    contition = "new"
    puts " The shoe has been repaired"
  end
end