defmodule RomanNumberKata do

  def eval(num) do # helper method to pass in the list
    eval(num, [{5, "V"}, {4, "IV"}, {1, "I"}])
  end

  def eval(num, _) when num < 1 do
    ""
  end

  def eval(num, [{arabic, roman} | tail]) when num >= arabic do
    roman <> eval(num - arabic, [{arabic, roman} | tail])
  end

  def eval(num, [_ | tail]) do
    eval(num, tail)
  end

end
