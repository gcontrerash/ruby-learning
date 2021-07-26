saludo = "hola"
saludo = 'hola'
saludo = %q(hola)
saludo = %Q(h'o'la)

saludo.strip # quita los espacios en blanco del string
saludo.empty? # pregunta si esta vacio y arroja un true o false
'grecia contreras'.gsub('grecia', 'nataly') # remplaza un valor
nombre = 'grecia'
nombre.gsub!('grecia', 'nataly') # elemendo modificiador ! modifica la variable


nombre = 'grecia'
saludo = "hola #{nombre * 2}" # interpolacion
nombre.upcase # pasar a mayuscula
nombre.downcase # pasar a minuscula
nombre.length # retorna el numro de letras
nombre.swapcase # transforma al contrario las letras que esten
nombre.include?('c') #aroja un true o false de el string que se le pregunte
nombre = gets.chomp # gets permite que el usuario ingrese informacion y chomp quita el interlineado que trae gets

