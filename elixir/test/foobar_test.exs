# This is free and unencumbered software released into the public domain.

defmodule FoobarTest do
  use ExUnit.Case, async: true

  doctest Foobar

  test "greets the world" do
    assert Foobar.hello() == :world
  end
end
