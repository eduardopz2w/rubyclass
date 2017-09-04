#def ejecutar(&block)
 #if block_given?
#	block.call
 #else
 #	puts 'notiene un bloque'
# end
#end

def ejecutar
	if block_given?
		yield
	else
		puts 'no tiene bloque'
	end
end

ejecutar { puts 'Hola!'}