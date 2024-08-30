defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "my identicon can be generated" do
    assert Identicon.main("newmancodes") == :ok
  end
end
