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
    @@song_count
  end
  
  def self.artist
    @@artist_array
  end
  
  def self.genre
    @@genre_array
  end
  
  
  
end