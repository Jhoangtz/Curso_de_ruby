def print_all
    print_greetings
    yield("Hola Mundo")
end

def print_greetings
    puts "Hola, usuario"
    puts "Te recomiendo el siguiente libro"
end

print_all do |title|
    puts "Titulo: #{title}"
    puts "Autor: Juanjo"
end