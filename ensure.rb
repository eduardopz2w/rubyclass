 def fullname(name, last_name)
 	name + ' ' + last_name
 rescue => error
 	puts "El error es: #{error.message}"
 ensure
 	return last_name
 end

 puts fullname(1, 'Maldonado')