class Song
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_hash = {}
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << @artist
    @@genres << @genre
    
  end
  
  def self.count
    @@count
  end
  
  def self.artist
    @@artists
  end
  
  def self.genre
    @@genres
  end
  
  
  
end