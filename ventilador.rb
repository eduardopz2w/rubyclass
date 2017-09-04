class Ventilador
	def marca = (marca)
		@marca = marca
	end
	def presentacion
		"La marca es #{@marca}"
	end
end

ventiladorNew = Ventilador.new
ventiladorNew.marca = 'XYZ'
puts ventiladorNew.presentacion

