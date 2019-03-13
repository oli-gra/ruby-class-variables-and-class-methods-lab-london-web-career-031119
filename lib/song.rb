class Song 

attr_accessor :name,:artist,:genre

@@count = 0
@@artists = []
@@genres = []

def initialize (name,artist,genre)
  @name = name
  @@count += 1
  @artist = artist
  #if @@artists.find {|artists| artists==artist} == nil
    @@artists << artist
  #end
  @genre = genre
  #if @@genres.find {|genres| genres==genre} == nil
    @@genres << genre
  #end
end

def self.count
  @@count
end

def self.artists
  @@artists
end

def self.genres
  @@genres
end

def self.artist_count
  
end

end