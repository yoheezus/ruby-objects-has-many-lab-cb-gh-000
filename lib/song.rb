class Song

    attr_accessor :title, :artist

    @@all = []

    def initalize(name, genre)
        @name = name
        @genre = genre
        @@all << self
    end

    def artist

end
