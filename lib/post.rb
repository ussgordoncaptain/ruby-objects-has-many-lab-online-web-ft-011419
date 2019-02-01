class Post 
  @@all = []
  def initialize(title)
    @title = title
  end
  attr_accessor :title , :author
  
end