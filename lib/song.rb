class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def self.new_by_filename(file_name)
    song = Song.new(file_name.split(" - ")[1])
    song.artist 
    return song
  end
end