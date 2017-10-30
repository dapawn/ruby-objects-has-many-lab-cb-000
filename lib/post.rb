class Post
  @@post_count = 0

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@post_count += 1
  end

  def author_title
    self.author.title if self.author
  end

  def self.post_count
    @@post_count
  end

end
