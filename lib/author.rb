class Author
  attr_accessor :name

  def add_post(post)
    posts<<post
    post.author = self
  end

  def posts
    @posts
  end


end
