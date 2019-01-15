class Artist

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
    end

    def add_song(song)
        song.artist = self
        @@all << song
    end

    def add_song_by_name(name)
        song = Song.new(name)
        @@all << song

    end

    def songs
        @@all
    end

    def self.song_count
        @@all.count
    end

end
