defmodule RomanNumberKataTest do
  use ExUnit.Case

  test "converts arabic into roman number" do
    test_values = [ {0, ""},
                    {1, "I"},
                    {2, "II"},
                    {3, "III"},
                    {4, "IV"},
                    {5, "V"},
                    {6, "VI"},
                  ]
    Enum.each test_values, fn({arabic, roman}) -> #pattern matching on anonymous function
      assert RomanNumberKata.convert(arabic) == roman
    end
  end

end
