class Song
  attr_accessor :title, :author
  
  @@all = []
  @@all_by_title = []
  
  def initialize(title, author=nil)
    @title = title
    @author = author
    @@all << self
    @@all_by_title << self
  end
  
end