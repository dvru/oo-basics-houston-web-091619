# Make your shoe class here!
class Shoe
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
   
  def initialize(brand)
    @brand = brand
    end
  
  def brand
    @brand
    end 
    
    def color=(color)
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(size)
    @size = size
  end
 
  def size
    @size
  end
  
  def material=(material)
    @material = material
  end
 
  def material
    @material
  end
 
 def condition
    puts "the shoe has been repaired"
  end
 
end 



Show.new("Adidas")

 