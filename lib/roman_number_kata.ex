defmodule RomanNumberKata do

  def convert(number) when number < 1 do # methods with guard statement
    ""
  end

  def convert(2) do # match arguments by value
    "II"
  end

  def convert(number) do # regular method definition
    "I"
  end

end
