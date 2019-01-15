class Author

    attr_accessor :name

    def initialize(name)
        @name = name
        @posts = []


    def add_post_by_title(title)
        post = Post.new(title, @name)
        @posts << post
    end

end
