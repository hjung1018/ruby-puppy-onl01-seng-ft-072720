# Add your code here
class Dog
@@all = []

attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

# def save 
#   @@all << 
# end

def self.all
  @@all
end

def self.clear_all
  @@all.clear
end

def print_all
  @@all.each do |dog|
  puts "#{dog}\n"
   
end
end


end
