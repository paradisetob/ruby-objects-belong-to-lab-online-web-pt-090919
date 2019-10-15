class post

  attr_accesor :title

  def initialize (title)

    @ title=title
  end
end
author = Author.new
author.name = "Uncle Bob"
post.author.name
