class Book 
    attr_accessor :title, :editorial, :pags
    
    def initialize(title, ed, pags)
        @title = title
        @editorial = ed
        @pags = pags
    end

end


book1 = Book.new("Game of thrones", "Anaya", 950)
book2 = Book.new("Fundation", "Sant", 350)

puts book1.title
puts book2.title