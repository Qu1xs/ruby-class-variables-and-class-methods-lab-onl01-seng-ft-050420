class Song
  
  attr_accessor :name, :artist, :genre
  
  @@genre_count = 0
  @@artist = []
  @@genre = []
  
  def initialize
    @@genre_count =+ 1
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@genre_count
  end
  
end
