def saludas(params)
	puts "tu nombre es #{params[:nombre]}"
end

saludar({'nombre': 'wilmer', 'apellido': 'maldoanod'})

a = [1, 2, 3]

a.map {
  |i| i + 2
}

a.map &(:even?)