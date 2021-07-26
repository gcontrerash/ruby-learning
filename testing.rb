class Calculator 
  def sum(numero1,numero2)
    numero1 * numero2
  end

  def rest(b,c)
    b - c 
  end
end  

test_sum = {
  [1,2] => 3,
  [3,4] => 7
}

calc = Calculator.new 

test_sum.each do |key,result| 
  unless calc.sum(key[0], key[1]) == result
    raise "Prueba fallida, el resultado de #{key} debe de ser #{result}"
  end
end|