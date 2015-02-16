defmodule RomanNumberKata do

  def convert(number) when number < 1 do # methods with guard statement
    ""
  end

  def convert(number) when number >= 5 do
    "V" <> convert(number - 5)
  end

  def convert(number) when number >= 4 do
    "IV" <> convert(number - 4)
  end

  def convert(number) when number >= 1 do # regular method definition
    "I" <> convert(number - 1)
  end

end
