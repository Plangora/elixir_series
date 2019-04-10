defmodule ElixirSeries.Person do
  @enforce_keys [:first_name, :last_name]
  defstruct [:first_name, :last_name]

  def greeting(%__MODULE__{first_name: first_name, last_name: last_name}) do
    IO.puts("Hello, #{first_name} #{last_name}")
  end
end