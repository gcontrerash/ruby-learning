# crear una clase operation
# debe recibir 2 parametros numericos
# crear 4 metoso de instancia
# crear un metodo de clase para saber cuantas veces se ha instanciado la clase.
# el llamado de la clase debe estar dentro de un ciclo en el que me pida ingresar los valores
# y al final preguntar si desea continuar o finalizar.

class Operation
  @@counter = []

  def initialize(numero_1, numero_2)
    @numero_1 = numero_1
    @numero_2 = numero_2
    @@counter << self
  end

  def self.count
    @@counter.count
  end
  
  def sum 
    @numero_1 + @numero_2 
  end

  def rest 
    @numero_1 - @numero_2 
  end

  def multi 
    @numero_1 * @numero_2 
  end

  def divi 
    @numero_1 / @numero_2 
  end
end

loop do
  puts "Ingrese el primer numero:"
  number_1 = gets.to_i

  puts "Ingrese el segundo numero:"
  number_2 = gets.to_i
  
  operation = Operation.new(number_1, number_2)

  puts "Seleccione la operacion: a) para suma b) resta c) multiplicacion d) division"
  option = gets.chomp

  case option
  when 'a'
    puts operation.sum
  when 'b'
    puts operation.rest    
  when 'c'
    puts operation.multi    
  when 'd'
    puts operation.divi    
  else
    puts "Opcion no valida"
  end

  puts "Clase instanciada: #{Operation.count} veces"
  puts '1 para continuar, 2 para finalizar'
  finalizar = gets.to_i
  
  case finalizar
  when 1
    nil
  when 2
    break
  else 
    puts "Opcion no valida"
  end
end

