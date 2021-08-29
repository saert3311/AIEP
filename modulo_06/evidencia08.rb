puts "Variable es un espacio en memoria donde se guardan datos\r\nPor ejemplo introduce un numero: "
num = gets.chomp.to_i
puts "El #{num} que has introducido es un #{num.class}\r\nPodemos con ella hacer operaciones aritmeticas\r\nIntroduce otro numero: "
num2 = gets.chomp.to_i
suma = num + num2
restar = num - num2
multiplicar = num * num2
dividir = num / num2
par = num%2 == 0
puts "Podemos sumar: #{num} + #{num2} = #{suma}"
puts "Podemos restar: #{num} - #{num2} = #{restar}"
puts "Podemos multiplicar: #{num} x #{num2} = #{multiplicar}"
puts "Podemos dividir: #{num} / #{num2} = #{dividir}"
puts "Podemos preguntar si #{num} es par con su modulo #{num}%2 = #{par}"
puts "True/False es otro tipo de dato, verdadero o falso, un booleano"
puts "Tambien tenemos el texto el dato tipo string, escribe tu nombre: "
nombre = gets.chomp
puts "Hola #{nombre}"
puts "Tambien Existe distintas maneras de controlar el flujo de ejecucion"
puts "Que edad tienes: "
edad = gets.chomp.to_i
if (edad < 18)
    puts "Eres menor de edad"
else
    puts "Eres mayor de edad"
end
puts "Dependiendo de la edad que introdujiste fue la respuesta"
puts "Prueba nuevamente pero ahora has lo contrario"
edad = gets.chomp.to_i
if (edad < 18)
    puts "Eres menor de edad"
else
    puts "Eres mayor de edad"
end
puts "Pudimos modificar e flujo de ejecucion usando if"
puts "Podemos comparar, usando > mayor que < menor que <= menor o igual que => mayor o igual que por ejemplo\r\n if(#{num} > #{num2})"
if (num > num2)
    puts "El #{num} es mayor que #{num2}"
else
    puts "El #{num} es menor que #{num2}"
end
puts "Tambien tenemos estructuras de datos como los arrays\r\nnos permiten almacenar varios valores en una sola variable\r\nHagamos uno, introduce un nombre: "
array = []
array.push(gets.chomp)
puts "Y otro: "
array.push(gets.chomp)
puts "Y otro: "
array.push(gets.chomp)
puts "Ahora imprimamoslo llamando la variable :"
print array
puts "\r\nEsos 3 nombres estan en una sola variable, podemos llamarlo uno por uno\r\nusando su indice comenzando por 0 llamemos al primero"
puts array[0]
puts " Podemos hacer muchas cosas con los arrays, agregar, eliminar, buscar etc\r\nLos hashes son parecidos pero usamos una combinacion de llave y valor al mismos tiempo tenemos los mismos metodos y algunos mas"
puts "Gracias por su tiempo"
