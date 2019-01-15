class Author

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
    end

    def add_post(post)
        post.author = self
        @@all << post
    end

    def add_post_by_post(title)
        song = Post.new(title)
        song.artist = self
        @@all << song

    end

    def posts
        @@all
    end

    def self.song_count
        @@all.count
    end

end
