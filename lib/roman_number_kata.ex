defmodule RomanNumberKata do

  def convert(number) when number < 1 do # methods with guard statement
    ""
  end

  def convert(4) do
    "IV"
  end

  def convert(5) do
    "V"
  end

  def convert(6) do
    "VI"
  end

  def convert(number) do # regular method definition
    "I" <> convert(number - 1)
  end

end
