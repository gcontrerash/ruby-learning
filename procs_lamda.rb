greeting = Proc.new {|name| puts "buenos dias #{name}"}
greeting.call('alvaro')
greeting = Proc.new do |name| 
  puts "buenos dias #{name}"
end

def electrodomestic_list(electrodomestics)
  print electrodomestics.split(',').map(&:to_sym)
end

electrodomestic_list('tv, airefrayer, wafflera')
electrodomestic_list('radio, abanico, licuadora')

def esqueleto(parametro1, parametro2 = 1) 
end

def metodo
  puts 'grecia ' * 100
end
metodo



# [:airfrayer, :wafflera, :tv]