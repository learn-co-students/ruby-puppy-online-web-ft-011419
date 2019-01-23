class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end

def self.all
  puts @@all.map{|dog_name| dog_name.name}
end

def self.clear_all
  @@all.clear
end
end