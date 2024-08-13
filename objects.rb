# class Book
#  attr_accessor :title, :author, :pages

# end

# book1 = Book.new()
# book1.title = "Amar Dekha Rajnitir 50 bosor"
# book1.pages = "500"
# book1.author = "Abul Monsur Ahmed"

# puts book1.title

# book2 = Book.new()
# book2.title = "Kopal kundula"
# book2.pages = "250"
# book2.author = "Bongkim"

# puts book2.author

class Book
  attr_accessor :title, :author, :pages
  def initialize(title,author,pages)
  @title = title
  @author = author
  @pages = pages
  end

  def is_big_book
    if @pages >= 400 
      return true
    end
    return false
  end
end
 book1 = Book.new("Harry Poter","JK Rowling",500)
 book2 = Book.new("Himu","Humaun Ahmed",500)
 book3 = Book.new("Himu1","Humaun Ahmed",200)
puts book1.title
puts book2.author
puts book3.is_big_book