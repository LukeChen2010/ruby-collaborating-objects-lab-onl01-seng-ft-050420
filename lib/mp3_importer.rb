class MP3Importer
  attr_accessor :path, :files
  
  def initialize(path)
    @path = path
    
    Dir.entries(path).each do |x|
      @files << x
    end
  end
  
  def files(path)
    
  end
end