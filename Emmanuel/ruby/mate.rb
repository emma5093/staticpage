class Operaciones
	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
	end
	def suma
	suma = @num1 + @num2
	pust "su suma es #{suma}"
		
	end
	def resta
	resta = @num1 - @num2	
	pust "su resta es #{resta}"
		
	end
	def multi
	multiplicacion = @num1 * @num2	
	puts "su multi es #{multi}"

		
	end
end
puts "ingresa tu primer numero"
num1 = gets.chomp.to_i
puts "ingrese tu segundo numero"
num2 = gets.chomp.to_i
x = Operaciones.new(@num1, @num2)
x.suma
y = Operaciones.new(@num1, @num2)
y.resta
z = Operaciones.new(@num1, @num2)
z.multi