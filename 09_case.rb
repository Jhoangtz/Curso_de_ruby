puts "Intruduce tu edad: "
edad = gets

case edad.to_i
when 0..17
    puts "Eres menor de edad"
when 18..65
    puts "Eres mayor de edad"
when 65..100
    puts "Papi estas pencionado"    
else
    puts "!!!ERRORRRRRRRR!!!, Introduce tu edad bien cole"
end