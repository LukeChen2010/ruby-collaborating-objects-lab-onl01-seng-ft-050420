class Artist
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def self.new_by_filename
  end

end