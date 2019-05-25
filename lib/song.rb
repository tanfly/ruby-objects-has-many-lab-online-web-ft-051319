class Song 
  
  @@song_count = 0
  @@all = []
  
  attr_accessor :artist, :name 
  
  def initialize(name)
    @name = name
    @@song_count += 1 
    @@all << self
  end
  
  def self.song_count 
    @@song_count
  end
  
end