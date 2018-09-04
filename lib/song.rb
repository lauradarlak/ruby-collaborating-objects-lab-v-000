class Song
attr_accessor :name, :artist

def initialize(name)
  @name = name
end

def self.artist_name(name)
  artist_name = Song.new(filename.split(" - ")[0])
  self.artist = Artist.new(artist_name)
end

def self.new_by_filename(filename)
  song = self.new(filename.split(" - "))

end

end
