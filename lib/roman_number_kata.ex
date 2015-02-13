defmodule RomanNumberKata do

  def convert(number) when number < 1 do # methods with guard statement
    ""
  end

  def convert(number) do # regular method definition
    "I" <> convert(number - 1)
  end

end
