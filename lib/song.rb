class Song
  @@song_count = 0
  @@artist_array = []
  @@genre_array = []
  
  def initialize(name, artist, genre)
    @@song_count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artist_array << @artist
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