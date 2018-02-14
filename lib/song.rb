class Song
  @@song_count = 0
  @@artist_array = []
  @@genre_array
  
  def initialize(name, artist, genre)
    @@song_count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artist_array << @artist
  end
  
  
  
  
  
end