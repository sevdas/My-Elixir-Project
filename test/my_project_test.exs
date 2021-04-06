defmodule MyProjectTest do
  use ExUnit.Case
  doctest MyProject

  test "greets the world" do
    assert MyProject.hello() == :world
  end

  test "adding numbers" do
    assert MyProject.add(1, 1) === 2
    assert MyProject.add(3, 2) === 5
  end

  test "substracting numbers" do
    assert MyProject.substract(1, 1) === 0
    assert MyProject.substract(3, 2) === 1
  end
end
