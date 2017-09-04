saludar = lambda { puts 'hola'}
saludar.call


saludarNombre = proc { |nombre| puts "#{nombre}"}
saludarNombre.call('Jose')