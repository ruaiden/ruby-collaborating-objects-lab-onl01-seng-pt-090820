class Artist 
  
  attr_accessor :name, :add_song, :songs 
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    add_song = @@all
  end 
  
 def songs
   song.all.select do |song|
      song.artist == self
 end
 
 def add_song(song)
   song.artist = self
  end 
  
end 