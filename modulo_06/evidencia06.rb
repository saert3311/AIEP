#inicializamos array vacio que almacenara los nombres
nombres = []
#preguntamos cuantos nombres son
print "Cuantos nombres vas a ordenar: "
#nos aseguramos que hayammos recibido un numero
cant = Integer(gets) rescue false
if cant
    #repetimos los nombres tantas veces el numero introducido
    while cant > 0
        puts "Introduce un nombre: "
        nn =gets.chop
        #hacemos push cada vez para agregar cada nombre al array
        nombres.push nn
        #y restamos uno cada vez hasta que llegue a 0 y salimos de repeticion
        cant -= 1
    end
    print "-> "
    #iteramos el array con los indices haciendo la ordenacion
    nombres.sort!.each_with_index do |n, i|
        #preguntamos si estamos en el ultimo elemento del array para el punto
        if i == nombres.size - 1            
        print "#{n}. "
        else #sino ponemos coma
        print "#{n}, "
        end
    end
else
    puts "No introduciste un valor valido"
end