class Dog 
  
  @@all = []
  
  def initialize(name) 
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def print_all
    @@all.each do |name|
      puts name 
    end 
  end 
  
  def self.clear_all 
  end 
  
  def save 
  end 
  
  attr_accessor :name 
end 