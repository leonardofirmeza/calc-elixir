defmodule Calc do
  @moduledoc """
  Documentation for `Calc`.
  """

  def min(x, y) do
    if x < y do
      x
    else
      y
    end
  end

  def min3(x, y, z) do
    Calc.min(x, Calc.min(y, z))
  end

  def somat(n) when n > 0 do
    somat(n - 1) + n
  end

  def somat(0) do
    0
  end

  def fat(n) when n > 1 do
    fat(n - 1) * n
  end

  def fat(1) do
    1
  end

  def fat(0) do
    1
  end

  def somat2(n) do
    if n == 0 do
      0
    else
      somat2(n - 1) + n
    end
  end

  def fat2(n) do
    if n == 1 do
      1
    else
      if n == 0 do
        1
      else
        fat2(n - 1) * n
      end
    end
  end

  def fatduplo(n) when n > 1 do
    fatduplo(n - 2) * n
  end

  def fatduplo(1) do
    1
  end

  def fattriplo(n) when n > 3 do
    fattriplo(n - 3) * n
  end

  def fattriplo(3) do
    3
  end

  def somat3(n) when n > 0 do
    n + somat3(n - 1)
  end

  def somat3(0) do
    0
  end

  def fat3(n) when n > 1 do
    n * fat3(n - 1)
  end

  def fat3(1) do
    1
  end

  def fat3(0) do
    1
  end

  def mult(x, y) do
    if x == 0 || y == 0 do
      0
    else
      x * y
    end
  end

  def potencia_de_2(i) when i > 1 do
    2 * potencia_de_2(i - 1)
  end

  def potencia_de_2(1) do
    2
  end

  def hanoi(n) when n > 1 do
    2 * hanoi(n - 1) + 1
  end

  def hanoi(0) do
    0
  end

  def hanoi(1) do
    1
  end

  def serie(n) when n > 1 do
    3 * serie(n - 1) - 2
  end

  def serie(0) do
    0
  end

  def serie(1) do
    3
  end

  def negativo(n) do
    n - 2 * n
  end

  def coprimo(x, y) do
    if (rem(x, 2) == 1 || rem(x, 3) == 1) && (rem(y, 2) == 1 || rem(y, 3) == 1) do
      Verdadeiro
    else
      Falso
    end
  end

  def sinal(x, y) do
    if x > y do
      1
    else
      if x < y do
        -1
      else
        0
      end
    end
  end

  def hms_tempo(h, m, s) do
    if h >= 0 && h <= 23 && m >= 0 && m <= 59 && s >= 0 && s <= 59 do
      h * 3600 + m * 60 + s
    else
      IO.puts("algum dado fornecido está incorreto")
    end
  end

  def div84(n) do
    if div(n, 8) == 4 do
      Verdadeiro
    else
      Falso
    end
  end

  def divx(n, d) do
    if div(n, d) == 4 do
      Verdadeiro
    else
      Falso
    end
  end
end
