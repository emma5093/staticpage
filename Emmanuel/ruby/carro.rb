class Carro
	
	def initialize  (modelo, marca, color)
		
	
	@modelo = modelo

	@marca = marca

	@color = color
end

def encender
	puts "carro prendido"
	yield
end

def apagar
	puts "carro apagado"
end

def atributos
	puts "El modelo del  carro es #{@modelo} de la marca #{@marca} y de color #{@color}"
	
end

end
d = Carro.new('2017', 'alfaromeo', 'negro')  
#puts d.methods.sort  
puts "La id del ojbeto es #{d.object_id}."  

d.encender {puts "carro nuevo"}
d.apagar
d.atributos


