defmodule ExampleTest do
  use ExUnit.Case
  test "greets world 2" do
    assert Example.hello() == :ok
  end
  test "jemalloc" do
    assert MemInfo.stats() == :ok
  end
end
