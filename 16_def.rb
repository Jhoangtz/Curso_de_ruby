def area_rec(base, height)
    base * height
end
go_to_exit = false

while !go_to_exit 
    print "Indica la base de tu rectangulo: "
    b = gets.to_f
    print "Indica la altura de tu rectangulo: "
    h = gets.to_f

    puts "El area de tu rectangulo es: #{area_rec(b, h)}"
    puts "Para salir introduce 0. Para seguir calculando, pulsa cualquiero otro número"
    opt = gets.to_i

    if opt == 0
        go_to_exit = true
    end
end

puts "End."