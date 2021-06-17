# Don't do this:
#puts ( 1 #+ 1)
#Perform a constant expression evalation
#3
#Assign constant 3 to bare-word varialbe triangle_sides
#`triange_sides`
# triangle_sides
#From the Three Dog Night song: "Joy to the World (Jeremiah was a Bullfrog)"
# puts "Joy to the world"
# puts "All the boys and girls"
#puts "Joy to the fishes in the deep blue sea"
# puts "Joy to you and me"

require 'pry'

class FunnyBots  
 
    attr_accessor :name, :quotes  
 
    @@bots = []
 
    def initialize(name, quotes)
      @name = name
      @quotes = quotes
      @@bots << self
    end
 
  def random_quote
  binding.pry
      self.quotes.sample
    end
 
    def self.bots
      @@bots
    end
 
end

archer = FunnyBots.new("Archer", ["Q: How did the programmer die in the shower? A:He read the shampoo bottle instructions: Lather. Rinse. Repeat. ", "A UI is like a joke. If you have to explain it, it's not good.", "Q: How many programmers does it take to change a light bulb? A: None – It’s a hardware problem"] )

archer.random_quote

class Bicycle
 
  attr_accessor :tire
  attr_writer :tire_size
  
  @@bikes = []
  @@styles = []
  
 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
      
      @@bikes << self
      @@styles << style
    end
 
    def tire_size
      self.tire
    end
 
    def gears
      @gears
    end
    def self.bikes
      @@bikes
    end
    def self.styles
      @@styles
    end
  
end
binding.pry
#buffer
 
mongoose = Bicycle.new(4, 10, "BMX")

mongoose.tire_size = 5

