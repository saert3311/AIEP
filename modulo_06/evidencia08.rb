puts "Variable es un espacio en memoria donde se guardan datos"
puts "Por ejemplo introduce un numero: "
num = gets.chomp.to_i
puts "El #{num} que has introducido es un #{num.class}"
puts "Podemos con ella hacer operaciones aritmeticas"
puts "Introduce otro numero: "
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
puts "True/False es otro tipo de dato, verdadero o falso un booleano"
puts "Tambien tenemos el texto el dato tipo string, escribe tu nombre: "
nombre = gets.chomp
puts "Hola #{nombre}"
puts "Existe distintas maneras de controlar el flujo de ejecucion"
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
puts "Podemos comparar, "