defmodule Brixx.MixProject do
  use Mix.Project

  def project do
    [
      app: :brixx,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      name: "Brixx",
      description: "UI Components for Phoenix and LiveView",
      source_url: "https://github.com/brixx-ui/brixx",
      homepage_url: "https://github.com/brixx-ui/brixx",
      package: package(),
      docs: docs(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end


  defp package do
    [
      maintainers: ["Andreas Eriksson"],
      licenses: ["MIT"],
      links: %{
        "Github" => "https://github.com/brixx-ui/brixx"
      },
      files: ~w(lib priv mix.exs README.md)
    ]
  end

  defp docs do
    [
      main: "readme",
      extras: ["README.md"]
    ]
  end
end
