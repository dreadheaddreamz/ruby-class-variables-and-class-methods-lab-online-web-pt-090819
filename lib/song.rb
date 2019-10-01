class Song
  attr_accessor :name, :artists, :genre
  @@song_count = 0
  
  def initialize
    @@song_count += 1
  end
  
  def self.count
    @@song_count
  end
  
  def self.split
    @@artists
  end
end