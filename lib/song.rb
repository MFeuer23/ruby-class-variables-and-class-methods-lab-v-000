class Song
  @@count = 0
  @@artist = []
  @@genre_array = []
  @@genre_hash = {}
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artist << @artist
    @@genre_array << @genre
    
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