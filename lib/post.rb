class Post 
  
  @@post_count = 0
  
  attr_accessor :author, :title
  
  def initialize(title)
    @title == title
    @@post_count += 1
  
   end
   
   def self.post_count 
    @@post_count
  end
    
  
end 