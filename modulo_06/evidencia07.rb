#Preguntamos la frase a dividir y la almacenamos en una variable
puts "Escribe tu frase :"
frase = gets.chomp
#dividimos la frase y nos queda un array usando split que divida usando espacio
div = frase.split(" ")
#iteramos el array de las palabras separadas
div.each do |p|
    #imprimimos cada inicial
    print p[0] #cada letra del string tiene in indice al poner el 0 es la 1ra
end