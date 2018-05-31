class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end
end

class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end


