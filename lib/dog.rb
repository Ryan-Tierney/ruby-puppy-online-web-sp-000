class Dog 
  
  @@all = []
  
  def initialize(name) 
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    @@all.each do |name|
      puts "#{name}"" 
    end 
  end 
  
  def self.clear_all 
    @@all = []
  end 
  
  def save 
  end 
  
  attr_accessor :name 
end 