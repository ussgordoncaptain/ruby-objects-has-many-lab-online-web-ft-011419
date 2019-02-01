class Author 
  @@posts_count = 0
  def initialize(name)
    @name = name
    @posts = []
  end
  attr_accessor :name, :posts, :title
  def posts
    @posts
  end
  def add_post(post)
    @posts << post 
    post.author = self
    @@posts_count +=1
  end
  def add_post_by_title(title)
   foo = Post.new(title)
   foo.author = self
   @posts << foo
   @@posts_count +=1
  end
  def self.post_count
    @@posts_count
  end
  
end 