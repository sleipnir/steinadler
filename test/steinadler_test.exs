defmodule SteinadlerTest do
  use ExUnit.Case

  test "bind localhost on port 4369" do
    assert true = Steinadler.bind("localhost", 4369)
  end
end
