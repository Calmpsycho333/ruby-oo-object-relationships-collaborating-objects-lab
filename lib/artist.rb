require 'pry'
class Artist
    @@all = []
    attr_accessor :name, :artist
    def initialize(name)
        @name = name
        @@all << self
        #binding.pry
    end

    def self.all
        @@all
    end

    def songs
        Song.all.select do |allsongs|
            allsongs.artist == self
        # binding.pry
    end
end

    def add_song(song_one)
        @song_one = song_one
        song_one.artist = self
    end
    #def self.find(someArtist)
        #search through all the artists
        # (using self and all) and 
        #return the artist where artist.someValue == someArtist 
        #end
    def self.find(someartist)                            
       someartist.artist
       self.all << someartist
       somewhere
       # binding.pry
    end

    def 
        self.find_or_create_by_name(name)
        @name = name
      
        #binding.pry 
    end

    def print_songs
        
    end


 
end