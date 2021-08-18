print "Ingrese el Primer Operando: "
primer = gets.chomp
print "Ingrese el segundo Operando: "
segundo = gets.chomp
print "Ingrese la operacion a efecturar:"
print "(suma, resta, multiplicacion, division)"
op = gets.chomp

if op == "suma"
    res = primer.to_i + segundo.to_i
elsif op == "resta"
    res = primer.to_i - segundo.to_i
elsif op == "multiplicacion"
    res = primer.to_i * segundo.to_i
elsif op == "division"
    res = primer.to_i / segundo.to_i
else
    res = "Indeterminado"
end
puts "El resultado de la #{op} es igual a #{res}"