class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def add_post(title) 
    @posts << title
    title.author = self
  end
  
  def add_post_by_title(title)
    title = Post.new(title)
    @posts << title 
    title.author = self
  end
  
  def self.post_count
    Post.post_count 
  end 
  
end