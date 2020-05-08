class Song
  @@genre_count = 0
  
  def initialize
    @@genre_count =+ 1
  end
  
  def self.count
    @@genre_count
  end
  
end
