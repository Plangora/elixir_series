defmodule ElixirSeries.Lists do
  
  def count(list) do
    count(list, 0)
  end

  defp count([], acc), do: acc
  
  defp count([_head|tail], acc) do
    count(tail, acc + 1)
  end
end