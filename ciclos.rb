x = 1
while x <= 5 do
    puts "el numero es: #{x}"
    x += 1
end
 
x = 1
loop do
    puts "hola #{x}"
    x += 1
    break if x >= 5
end

for x in 1..4 do
    puts "hola #{x}"
end

[1,2,3,4].each { |x| puts "hola #{x}"}
4.times do |x|
    puts "hola"
end








def counter_letters(word)
    puts "la palabra es: #{word.upcase} y tiene #{word.length} letras"
end

def age(edad)
    if edad < 18
        puts 'eres menor de edad'
    elsif edad > 18 && edad < 30
        puts 'eres mayor de edad'
    elsif edad > 30 && edad < 40
        puts 'eres cuarenton'
    else 
        puts 'estas viejo'
    end     
end

