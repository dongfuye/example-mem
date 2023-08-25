defmodule Example do
  def start(_type, _args) do
    IO.puts("starting")
    hello()
    {:ok, self()}
  end
  def hello() do
    IO.puts("hello world")
  end
end
