class MP3Importer
  attr_accessor :path, :files
  
  def initialize(path)
    @path = path
    @files = []
    
    Dir.entries(path).each do |x|
      @files << File.basename(x)
    end
  end
  
  def files(path)
    
  end
end