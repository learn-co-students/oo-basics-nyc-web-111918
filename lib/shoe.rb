class Shoe

attr_accessor :color, :size, :material, :condition #can we change these attriabutes? The answer should be YES
attr_reader :brand

def initialize(brand) #I have initialized a brand for class Shoe.
  @brand = brand
end

def cobble
 #@condition = "new"
 puts "Your shoe is as good as new!"
 self.condition = "new"

end

# def brand #I can access the brand of the shoe <-- not needed it is in the attr_reader
#   @brand
# end

end #end of class
