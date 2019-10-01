class Song
  attr_accessor :name, :artists, :genre
  
  @@count = 0
  @@artists = []
  @@genre = []
  
  def initialize(name, artists, genre)
    @@count += 1
    @@name = name
    @@artists = artists
    @@genre = genre
    @@genre << genre
    @@artists << artists
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    @@genre.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  
  
  
  
  
  
  
  
end