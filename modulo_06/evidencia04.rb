#tomamos los datos en variables sin olvidar pasarlos a integrer
print "Introduzca primer numero: "
primer = gets.to_i
print "Introduzca el segundo numero: "
segundo = gets.to_i

#primero preguntamos si el segundo valor es el mayor
if primer > segundo 
    for i in segundo..primer do #iteramos al reves
    #en cada iteracion el i tomara el valor actual en este caso preguntamos
    #si el modulo de 2 es igual a 0 quiere decir que el numero es par
        if i % 2 == 0
            puts "#{i}" #imprimimos i ya que es ese el valor que esta en la iteracion actual
        end
    end
else 
    for i in primer..segundo do #iteramos normal
        #en cada iteracion el i tomara el valor actual en este caso preguntamos
        #si el modulo de 2 es igual a 0 quiere decir que el numero es par
            if i % 2 == 0
                puts "#{i}" #imprimimos i ya que es ese el valor que esta en la iteracion actual
            end
        end
end
        

