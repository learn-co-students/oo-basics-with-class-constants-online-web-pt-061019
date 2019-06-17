class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
     BRANDS << brand
     BRANDS.uniq!
  end

# not working:
# BRANDS.uniq ?
# If BRANDS.find?(brands) BRANDS << brand
# If BRANDS.include?(brand) BRANDS << brand

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end