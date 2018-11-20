class Shoe
#attr_reader :brand
attr_accessor :brand, :color, :size, :material, :condition


def initialize(brand)
  @brand = brand
end
def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
end

end   # End of Shoe class
