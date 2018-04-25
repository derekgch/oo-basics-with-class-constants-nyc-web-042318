require 'pry'

class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :brands

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brands)
    @brands = brands
    BRANDS << brands
    binding.pry
  end

end


k = Shoe.new("uss")
