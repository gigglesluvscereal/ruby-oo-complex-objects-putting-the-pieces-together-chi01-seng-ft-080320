class Shoe
  
attr_reader :brand
attr_accessor :

def initialize=(brand)
  @brand = brand
end

def brand
  @brand
end

end#

Shoe.new("Nike")