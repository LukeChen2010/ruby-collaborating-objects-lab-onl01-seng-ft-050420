class Artist
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def songs
    return @@songs.find {|x| x.artist == self}
  end
  
  def add_song(song)
  end
end