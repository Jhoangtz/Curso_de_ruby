puts "Introduce tu edad: "
edad = gets

edad.to_i >= 18 ? (puts "Papi ya tienes cedula") : (puts "Eres menor de edad")