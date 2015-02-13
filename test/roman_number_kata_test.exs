defmodule RomanNumberKataTest do
  use ExUnit.Case

  test "it converts 0" do
    assert RomanNumberKata.convert(0) == ""
  end

  test "it convers 1" do
    assert RomanNumberKata.convert(1) == "I"
  end

  test "it converts 2" do
    assert RomanNumberKata.convert(2) == "II"
  end

end
