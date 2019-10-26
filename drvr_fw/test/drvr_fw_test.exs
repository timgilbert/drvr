defmodule DrvrFwTest do
  use ExUnit.Case
  doctest DrvrFw

  test "greets the world" do
    assert DrvrFw.hello() == :world
  end
end
