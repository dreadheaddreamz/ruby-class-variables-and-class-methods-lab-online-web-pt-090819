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
  
    def self.genre_count
    new = {}
    @@genres.each do |gen|
      if !(new.keys.include?(gen))
        new[gen] = 1 
      elsif new.keys.include?(gen)
        new[gen] += 1 
      end
  
    new
  end
  
  def self.artist_count
    new = {}
    @@artists.each do |art|
      if !(new.keys.include?(art))
        new[art] = 1 
      elsif new.keys.include?(art)
        new[art] += 1
      end
  
    new
  end

end
  
  
  
  
  
  
  
