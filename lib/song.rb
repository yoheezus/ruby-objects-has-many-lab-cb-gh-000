class Song

    attr_accessor :title, :artist

    @@all = []

    def initalize(title)
        @title = title
        @@all << self
    end

end
