defmodule ProtoverseTest do
  use ExUnit.Case
  doctest Protoverse

  test "greets the world" do
    assert Protoverse.hello() == :world
  end
end
