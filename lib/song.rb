class Song
  attr_accessor :name, :artists, :genre
  
  @@count = 0
  @@artists = []
  @@genre = []
  
  def initialize(name, artists, genre)
    @@count += 1
    @@name = name
    @artists = artists
    @genre = genre
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
  
def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
        else
          genre_count[genre] = 1 
      end
    end
    genre_count
  end
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1 
        else
          artist_count[artist] = 1 
      end
    end
    artist_count
  end

end
  
  
  
  
  
  
  
