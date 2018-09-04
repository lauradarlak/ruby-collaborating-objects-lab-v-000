class Artist
attr_accessor :name
attr_reader :songs

def initialize(name)
  @name = name
  @songs = []
end

def songs(song)
  @songs << song
end



end
