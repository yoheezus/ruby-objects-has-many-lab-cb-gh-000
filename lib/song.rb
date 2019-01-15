class Song

    attr_accessor :name, :artist

    @@all = []

    def initialize(title)
        @name = title
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        if !self.artist.name.nil?
            self.artist.name
        else
            nil
        end
    end

end
