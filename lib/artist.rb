class Artist
  @@count = 0
  def initialize(name)
    @name=name
    @songs = []
  end
  attr_accessor :name , :songs
  def add_song(song)
    song.artist=self 
    @@count += 1
    @songs << song
  end
  def add_song_by_name(name)
    song=Song.new(name)
    song.artist= self
    @@count += 1
    @songs << song
  end
 
  def self.song_count
    @@count
 end
end
