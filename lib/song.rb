class Song
attr_accessor :name, :artist

def initialize(name)
  @name = name
end

# def self.artist_name(filename)
#   artist_name = Song.new(filename.split(" - ")[0])
#   @artist = Artist.new(artist_name)
# end

def self.new_by_filename(filename)
  song = self.new
  song.artist = filename.split(" - ")[0]
  song

end

end
