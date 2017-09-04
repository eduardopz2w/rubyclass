module Conversion
	def palabra
		return 'uno' if @valor == 1
		'mucho'
	end
end


class Numero
	include Conversion
	attr_accesor :valor
end

num = Numero.new
num.valor = 1

puts num.palabra