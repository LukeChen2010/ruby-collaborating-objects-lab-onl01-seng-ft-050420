class Artist
  attr_accessor :name
  @@songs = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def songs
    return @@songs.find {|x| }
  end
end