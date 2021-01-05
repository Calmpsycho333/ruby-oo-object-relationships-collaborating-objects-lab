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
    
    def self.find
        self.all.find do | | 
            

        end
    
    end

    def 
        self.find_or_create_by_name(name)
        @name = name
      
        #binding.pry 
    end

    def print_songs
        
    end


 
end