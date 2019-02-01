class Song 
  @@all = []
  def initialize(name)
    @name=name
    @@all << self
   
  end
  attr_accessor :name , :artist
  def artist_name
    if self.artist
      return self.artist.name
    else
    return nil
   end
  end
  def self.all 
    return @@all
  end
end