class Song 
  
  @@song_count = 0
  
  attr_accessor :artist, :name 
  
  def initialize(name)
    @name = name
    @@song_count += 1 
  end
  
  def self.song_count 
    @@song_count
  end
  
end