require "pry"
class Dog 
  attr_accessor :name
  @@all = []

  def initialize(name)
  @name = name
  @@all << self
  end

  def self.all

   # binding.pry
  @@all.each do |dog|
  puts  dog.name
    
  end
end
  def self.clear_all
  @@all.clear
  @@all
  puts @@all
  #binding.pry
  end
  
 
end 
