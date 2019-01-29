class Dog 
  @@all = []
  @@names = []
  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end
  attr_accessor :name
  def self.all
    things =[]
    @@names.each do |foo|
      if !things.include?(foo)
        things<<foo
        puts foo
      end
    end
  end
  def self.clear_all
    @@all = []
  end
end