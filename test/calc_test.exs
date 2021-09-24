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
    assert Calc.somat(5) == 16
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
end
