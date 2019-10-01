class Song
  attr_accessor :name, :artists, :genre
  
  @@count = 0
  @@artists = []
  @@genre = []
  
  def initialize(name, artists, genre)
    @@name = name
  
end