class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
    

  end
end

class Artist
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

end

drake = Artist.new("Drake")

hotline_bling = Song.new("Hotline Bling", "Drake")
hotline_bling.artist = drake
