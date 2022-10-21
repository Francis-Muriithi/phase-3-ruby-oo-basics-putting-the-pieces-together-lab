class Shoe
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def initialize(brand, color, size, material, condition)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end
    def cobble 
      "Your shoe is as good as new!"
    end
  end
  
  shoe = Shoe.new("Nike", "red", 9.5, "suede", "tattered")
  shoe.condition = "new"