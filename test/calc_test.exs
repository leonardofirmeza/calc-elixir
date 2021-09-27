defmodule CalcTest do
  use ExUnit.Case
  doctest Calc

  test "função que retorna o valor mínimo" do
    assert Calc.min(1, 0) == 0
  end

  test "função que retorna o valor mínimo entre 3 valores" do
    assert Calc.min3(1, 0, 3) == 0
  end

  test "função que retorna o somatório dos valores de 1 até n - desvio condicional indireto" do
    assert Calc.somat(5) == 15
  end

  test "função que retorna o fatorial de n - desvio condicional indireto" do
    assert Calc.fat(5) == 120
    assert Calc.fat(0) == 1
    assert Calc.fat(1) == 1
  end

  test "função que retorna o somatório dos valores de 1 até n - desvio condicional direto" do
    assert Calc.somat2(5) == 15
  end

  test "função que retorna o fatorial de n - desvio condicional direto" do
    assert Calc.fat2(5) == 120
    assert Calc.fat2(0) == 1
    assert Calc.fat2(1) == 1
  end

  test "função que retorna o fatorial duplo de n - desvio condicional indireto" do
    assert Calc.fatduplo(7) == 105
  end

  test "função que retorna o fatorial triplo de n - desvio condicional indireto" do
    assert Calc.fattriplo(9) == 162
  end

  test "função que retorna o somatório dos valores de 1 até n - desvio condicional indireto de cauda" do
    assert Calc.somat3(5) == 15
  end

  test "função que retorna o fatorial de n - desvio condicional indireto de cauda" do
    assert Calc.fat3(5) == 120
    assert Calc.fat3(0) == 1
    assert Calc.fat3(1) == 1
  end

  # 11 - test "função que retorna o valor do produto do intervalo entre 2 valores - desvio condicional direto" do
  #   assert Calc.intervp(1, 4) == 6
  # end

  # 12 - test "função que retorna o valor do produto do intervalo entre 2 valores - desvio condicional direto" do
  #   assert Calc.intervp(1, 4) == 6
  # end

  test "função que retorna o valor da multiplicação de x e y - desvio condicional direto" do
    assert Calc.mult(1, 0) == 0
    assert Calc.mult(0, 0) == 0
    assert Calc.mult(0, 1) == 0
    assert Calc.mult(2, 5) == 10
  end

  test "função que retorna a potência de 2 - desvio condicional indireto de cauda" do
    assert Calc.potencia_de_2(1) == 2
    assert Calc.potencia_de_2(2) == 4
  end

  test "função que retorna o número de jogadas da torre de hanoi - desvio condicional indireto de cauda" do
    assert Calc.hanoi(0) == 0
    assert Calc.hanoi(1) == 1
    assert Calc.hanoi(3) == 7
  end

  test "função que retorna o n-esimo termo da série" do
    assert Calc.serie(0) == 0
    assert Calc.serie(1) == 3
    assert Calc.serie(4) == 55
  end
end
