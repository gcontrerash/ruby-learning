#github.com libreria 

require 'minitest/autorun'

class Calculator 
  def sum(numero1,numero2)
    numero1 + numero2
  end

  def rest(b,c)
    b - c 
  end
end  

class TestCalculator < Minitest::Test
  def setup
    @cal = Calculator.new
  end

  def test_sum_positivos
    result = @cal.sum(1,3)
    assert_equal result, 4
  end  

  def test_sum_negativos
    result = @cal.sum(-1, -3)
    assert_equal result, -4
  end  

  def test_rest
    result = @cal.rest(4, 4)
    assert_equal result, 0
  end  
end