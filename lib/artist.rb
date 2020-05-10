class Artist
  attr_accessor :name
  @@song = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  
end