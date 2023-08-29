defmodule Example.MixProject do
  use Mix.Project

  def project do
    [
      app: :example,
      version: "0.1.0",
      elixir: "~> 1.14.5",
      deps: deps(),
      escript: escript()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      mod: {Example, []},
      extra_applications: [:logger]
    ]
  end

  defp deps() do
    [
      {:cachex, "~> 3.4.0"},
      {:jemalloc_info, "~> 0.3.0"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp escript do
    [main_module: Example]
  end
end
