class Song
  attr_accessor :name, :genre, :artist

  @@count = 0
  @@artists = []
  @@genres = []

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

  def self.artists
    @@artists
  end

  def self.genre
    @@genre
  end

end
