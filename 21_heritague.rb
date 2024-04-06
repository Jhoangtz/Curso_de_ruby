class Media
    attr_accessor :title, :distributor

    def initialize(title)
        @title = title
        @distributor = distributor
    end

    def print_full_info
        puts "Titulo: #{@title}"
    end

class Book < Media
    attr_accessor :editorial, :pags
    
    def initialize(title, distributor, ed, pags)
        super(title, distributor)
        @editorial = ed
        @pags = pags
    end

    def print_full_info
        puts "Titulo: #{@title} Editorial: #{@editorial} Número de páginas: #{@pags}"
    end
end

class Movie < Media
    attr_accessor :director, :duration
    
    def initialize(title, distributor, director, duration)
        super(title, distributor)
        @director = director
        @duration = duration
    end

    def print_full_info
        puts "Titulo: #{@title} Director: #{@director} Duración en minutos: #{@duration}"
    end
end