def validar_edad(edad)
        if edad >= 18
            puts edad
            puts "es mayor"
        else
            puts edad
            puts "es menor"
        end
    
end
edad= rand(0..99)

3.times do
    puts "Favor ingrese su edad"
    validar_edad(edad)

    edad = rand(0..99)
end