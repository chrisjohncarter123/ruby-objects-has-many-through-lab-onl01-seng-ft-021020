class Genre
  
  attr_accessor :name, :songs
  @@all = []
  
  def initialize(name)
    @name = name

  end
  
  def self.all
    @@all
  end
  
  def songs
    Song.all.select{|s| s.genre == self}
  end
  
  def artists
    
  end
end