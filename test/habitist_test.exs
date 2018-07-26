defmodule HabitistTest do
  use ExUnit.Case
  doctest Habitist

  test "greets the world" do
    assert Habitist.hello() == :world
  end
end
