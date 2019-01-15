class Song

    attr_accessor :title, :artist

    @@all = []

    def initalize(name)
        @name = name
        @@all << self
    end

end
