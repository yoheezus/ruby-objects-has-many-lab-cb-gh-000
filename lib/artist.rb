class Artist

    attr_accessor :name

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        song.artist = self
    end

    def add_song_by_name(name)
        song = Song.new(name, @name)
        @songs << song

    end

    def songs
        @songs
    end

    def self.song_count
        @songs
    end

end
