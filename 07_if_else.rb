puts "Introduce tu edad: "
edad = gets

if !(edad.to_i > 18) 
    puts "Eres adolecente"
elsif edad.to_i < 50
    puts "Eres mayor de edad"
else
    puts"Papi Eres cule viejo"
end 