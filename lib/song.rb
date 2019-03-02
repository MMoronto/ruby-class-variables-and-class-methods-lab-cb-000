class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres = []
    @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@genres = [genre]
    @@artists = [artist]
    @@genre_count
    @@artist_count
  end 
  
  def self.count 
    @@song_count
  end 
  
  def self.genres
    @@genres = []
    @@genres << @genre.each {|genre|}
  end
  
  def self.artist
    @@artists = [] 
  end 
  
  def self.genre_count
    @@genre_count = {}
  end 
  
  def self.artist_count 
    @@artist_count = {}
  end 
  
  
end 