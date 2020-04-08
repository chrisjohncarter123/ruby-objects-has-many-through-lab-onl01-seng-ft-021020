class Artist
  attr_accessor :name, :songs, :genres
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def songs
    @songs
  end
  
  def new_song
    
  end
  
  def genres
    @genres
  end
end