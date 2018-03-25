class Song
  attr_accessor :name, :genre, :artist

  @@count = 0
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@artists << self
  end

  def self.count
    @@count
  end

end
