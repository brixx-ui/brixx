defmodule BrixxTest do
  use ExUnit.Case
  doctest Brixx

  test "greets the world" do
    assert Brixx.hello() == :world
  end
end
