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
end
