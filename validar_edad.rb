def validar_edad
    3.times do
            puts "Favor ingrese su edad"
            edad = Random.rand(0..100)
            puts edad
        if edad >= 18
            puts "es mayor"
        else
            puts "es menor"
        end
    end
end

validar_edad

