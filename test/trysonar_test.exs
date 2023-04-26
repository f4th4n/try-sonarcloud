defmodule TrysonarTest do
  use ExUnit.Case
  doctest Trysonar

  test "greets the world" do
    assert Trysonar.hello() == :world
  end
end
