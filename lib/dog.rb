class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    self.save
=======
    @@all << self
    
>>>>>>> 3458480458c2c03ee8a3dc4bae8dd80b72554ad9
  end
  
  def self.all
    @@all
  end
  
  def name
    @name
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
<<<<<<< HEAD
    @@all.each {|x| puts x.name }
  end
  
  def save
    @@all << self
=======
    @@all.each {||}
>>>>>>> 3458480458c2c03ee8a3dc4bae8dd80b72554ad9
  end
  
end