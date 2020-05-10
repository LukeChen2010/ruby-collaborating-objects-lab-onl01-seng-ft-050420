class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files(path)
    Dir[path].each do |x|
    end
  end
end