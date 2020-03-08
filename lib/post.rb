require "pry"
class Post
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    save
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def author_name
    if self.author.name != nil
    self.author.name
  else
    return nil
  end
 # binding.pry
end