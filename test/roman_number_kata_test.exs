defmodule RomanNumberKataTest do
  use ExUnit.Case

  test "converts arabic into roman number" do
    numbers = [ {0, ""}, {1, "I"}, {2, "II"}, {3, "III"}, {4, "IV"}, {5, "V"}, {6, "VI"} ]
    Enum.each numbers, fn({arabic, roman}) -> #pattern matching on anonymous function
      assert RomanNumberKata.eval(arabic) == roman
    end
  end

end
