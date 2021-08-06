class Books

  def initialize (title, author, price)
    @title = title
    @price = price
    @author = author
    @genre = genre
    # @genre = genre # printing aciont and fantasy puts  without calling sample.genre
  end
  
  # def genre
  #   puts "book title #{@title}"
  #   puts "book author #{@author}"
  #   puts "book price #{@price}"
  # end
end

class Action < Books
  def genre
    puts "#{@title}, genre is about action"
  end
end

class Fantasy < Books
  def genre
    puts "#{@title}, genre is about fantasy"
  end
end

john_wick = Action.new("Johnwick", "Unknown", 2000 )
# john_wick.genre

horry_potter = Fantasy.new("Horry Potter", "Unknown", 2000 )
# horry_potter.genre