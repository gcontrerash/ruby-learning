letras = ['a', 'b', 'c', 'd']
letras.class # clase
letras.size # tamaño en numero  
letra.length # tamaño en numero
letras.include? # si incluye una letra a preguntar
letra.methods.size # tamaño de los methods
letra.last # ultima letra
letra.first # primera letra
letras.count { |x1| x == 'q' } # me cuenta cuantas veces se cumple lo que este en la validacion de las llaves

letras.map { |x| x*2 } # recorre el array y retorta otro array

letras.map { |x| x*2 }
letras.map { |x| x == 'a'}
=> [true, false, false, false
letras.map { |x| " #{x} - grecia" }
letras.map { |x| x + ' grecia' }
letras.select? { |x| x.odd? } # seleccionar lo que ordene ejemplo:
[1,2,3,4,5].select { |x| x.odd }
[1,2,3,4,5].min 
[1,2,3,4,5].max
[1,2,3,4,5].sum
[1,2,3,4,5].shuffle #desordena los valores aleatoreo
[1,2,3,4,5].shuffle! #desordena los valores aleatoreo cambiando el valor de la variable
'hola mundo'.split('')
'hola mundo'.split('').size
'hola mundo'.split('').map { |x|.upcase }
'hola mundo'.split('').map { |x|.upcase }.join('\n')
puts # imprimir en consola
letras.sort # me ordena el array ya sea numero o letra
letras.sort! # cambia la variable
letras.take (1) # me toma 1 o mas elementr que le pida entre parentesis
letras.pop # quita el ultimo elemento del array
letras.drop # retorta los elementos del array despues del numero que le pases
letras.shift # quita el primer elemto del array
letras.unshift # agrega un elemento en la primera posicion
letras << 6 # agrega un elemento nuevo a la ultima posicion del array
letras.push # agrega un elemento a la ultima posicion del array
letras.delete () # elimina el elemento especifico que se le pase
letras.delete_at() #elimina el indice de lo que quiero borrar
letras.reverse # revierte el array
letras.uniq # elimina elementros repetidos
letras.concact (['grecia'], ['alvaro']) #agrega arrays como elemento de otro array









