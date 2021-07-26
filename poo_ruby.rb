class Persona
  attr_accessor :name, :age

  def self.suggested_names
    ['alvaro', 'grecia']
  end

  def initialize(name, age)
    @name = name
    @age = age
  end

  def name_size
    @name.size
  end
end


class Perro 
  attr_accessor :nombre, :edad, :raza 

  def initialize(nombre, edad, raza)
    @nombre = nombre
    @edad = edad
    @raza = raza
  end

  def bark
    100.times { puts 'wow' } 
  end
end


