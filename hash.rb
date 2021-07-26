capitales = {
    'colombia' => 'bogota',
    'peru' => 'lima',
    'ecuador' => 'quito'
}
capital.has_value? 'bogota' # saber si el valor esta adentro del hash
capital.has_key? 'lima' # saber si tiene la llave
capitales.invert # cambia los valores a llaves
capitales.merge({'marte' => 'musk'}) #agrega un nueva llave a un hash
capitales.transform_values {|x| x.downcase} # transforma a minuscula los valores
capitales.map { |k,v|"La capital de #{k} es #{v}" } # recorrer el hash y hacer algo.
[['pepito', 12], ['susana', 15]].to_h # si tengo un array que tiene barios arrays puedo convertirlo en hash con el metodo to_h

