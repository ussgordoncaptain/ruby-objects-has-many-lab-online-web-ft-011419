class Song 
  @@all = []
  def initialize(name)
    @name=name
  end
  attr_accessor :name , :artist
end