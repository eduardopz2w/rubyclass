class Ventilador
	@@maxvelocidad = 1

	def initialize(params)
		@marca = params[:marca]
		@velocidad = params[:velocidad]
		@material = 'plastico'
	end

	def marca
		@marca
	end

	def material
		@material
	end

	def setVelocidad velocidad
		if velocidad >= @@maxvelocidad
			puts 'lo siento velocidad muy alta'
		else
			@velocidad = velocidad
		end

	end

	def velocidad
		@velocidad
	end

	def presentacion
		"La marca es #{@marca} #{@velocidad}"
	end
end


newVentilador = Ventilador.new(marca:'xyv', velocidad: 3)

newVentilador.setVelocidad(0)
puts newVentilador.velocidad