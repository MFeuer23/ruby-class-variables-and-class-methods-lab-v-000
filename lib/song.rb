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
    @@genres.each do |song|
      @@genre_count[@@genres.uniq]
    
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    
    
  end
  
  
end