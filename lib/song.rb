class Song
attr_accessor :name, :artist

def initialize(name)
  @name = name
end

def self.artist_name(artist_name)
  artist_name = Song.new(filename.split(" - ")[1])
  self.artist = Artist.new(artist_name) if self.artist != artist_name
  self.artist
end

def self.new_by_filename(filename)
  song = self.new(filename.split(" - ")[1])
  self.artist.name = self.artist_name

end

end
