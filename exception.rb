def porcentaje a, b 
	raise TypeError, 'el 1er argumento no es un numero' if !a.is_a? Numeric 
	raise TypeError, 'el 2do argumento no es un numero' if !b.is_a? Numeric 
	(a * 100.0) / b
end


puts porcentaje '100', 10