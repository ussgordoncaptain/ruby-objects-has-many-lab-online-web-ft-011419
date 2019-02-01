class Author 
  @@posts_count = 0
  def initialize(name)
    @name = name
    @posts = []
  end
  attr_accessor :name
  def posts
    @posts
  end
  def add_post(post)
    @posts << post 
    @@posts_count +=1
  end
  def add_post_by_title(title)
   foo = Post.new(title)
   @posts << foo
   @@posts_count +=1
  end
  
end 