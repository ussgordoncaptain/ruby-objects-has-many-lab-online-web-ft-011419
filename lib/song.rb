class Song 
  @@all = []
  def initialize(name)
    @name=name
    @@all << self
    @artist = nil
  end
  attr_accessor :name , :artist
  def artist_name
    
  end
end