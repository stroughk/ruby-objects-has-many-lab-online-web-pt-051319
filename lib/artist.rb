class Artist 
  
  attr_accessor  :name 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def songs 
    @songs = []
    
  end
  
  def add_song(song)
    artist.song = self 
  end
  
end 

  