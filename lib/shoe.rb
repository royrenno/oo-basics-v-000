# Make your shoe class here!
class shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe has been repaired"
    self.condition = "new"
end
end
