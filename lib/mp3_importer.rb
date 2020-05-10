class MP3Importer
  attr_accessor :path, :files
  
  def initialize(path)
    @path = path
  end
  
  def files(path)
    Dir.entries(path).each do |x|
    end
  end
end