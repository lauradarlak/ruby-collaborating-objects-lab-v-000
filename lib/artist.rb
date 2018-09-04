class Artist
attr_accessor :name, :songs

def initialize(name)
  @name = name
  @songs = []
end

def songs(song)
  @songs << song
  @songs
end



end
