#Preguntamos la frase a dividir y la almacenamos en una variable
puts "Escribe tu frase :"
frase = gets.chomp
#dividimos la frase y nos queda un array usando split que divida usando espacio
div = frase.split(" ")
#inicializamos un hash 
palabras = {}
#iteramos el array de las palabras separadas
div.each do |p|
    if palabras.key?(p) #primero preguntamos si la palabra actual existe 
        palabras[p] += palabras[p] #si la encontramos sumamos
    else #sino agregamos un elemento al hash con la palabra y le damos valor 1
        palabras[p] = 1
    end
end
#iteramos el hash usando las llaves y valores
palabras.each do |key, value|
    #imprimimos
    puts "#{key}: #{value}"
end