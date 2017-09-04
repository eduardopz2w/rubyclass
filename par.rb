def es_par?(numero)
	numero % 2 == 0
end


def respuesta(numero)
	if es_par(numero)
		puts "E numero es #{numero} es par"
	else
		puts "el numero es #{numero} impar"
	end
end

puts 'Ingrese numero'
numero = gets.chomp.to_i

respuesta(numero)