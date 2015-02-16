defmodule RomanNumberKata do

  def eval(num) do # helper method to pass in the list
    eval(num, [{10, "X"}, {9, "IX"}, {5, "V"}, {4, "IV"}, {1, "I"}])
  end

  defp eval(num, _) when num < 1 do
    ""
  end

  defp eval(num, [{arabic, roman} | tail]) when num >= arabic do
    roman <> eval(num - arabic, [{arabic, roman} | tail])
  end

  defp eval(num, [_ | tail]) do
    eval(num, tail)
  end

end
