# Add your code here
class Dog
@@all = []

attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

def save 
  @@all << 
end

def self.all
  @@all
end

def self.clear_all
  @@all.clear
end

def print_all
   @@all.each do |dog|
   print "#{dog} /n"
   
end
end


end

  # describe ".print_all" do
  #     it "is a class method that puts out the name of each dog to the terminal" do
  #       expect{Dog.print_all}.to output("Pluto\nFido\nMaddy\n").to_stdout
  #     end
  #   end
  # end