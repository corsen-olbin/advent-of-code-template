defmodule AdventOfCodeTemplateTest do
  use ExUnit.Case
  doctest AdventOfCodeTemplate

  test "greets the world" do
    assert AdventOfCodeTemplate.hello() == :world
  end
end
