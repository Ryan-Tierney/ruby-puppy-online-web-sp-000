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
  
  def clear_all 
    @@all.clear
  end 
  
  def save 
  end 
  
  attr_accessor :name 
end 