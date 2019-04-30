# Elixir Series from Plangora

## Lists

Lists are just elements in a single-linked list format with the last element being an empty list:
```elixir
iex> list = [1]
[1]
iex> [head|tail] = list
[1]
iex> head
1
iex> tail
[]
```

Can use the previous knowledge to iterate through lists like counting elements:
```elixir
iex> ElixirSeries.Lists.count([])
0
iex> ElixirSeries.Lists.count([1,2,3,4])
4
```

### Reference Video
[https://youtu.be/-ExrEH07JBc](https://youtu.be/-ExrEH07JBc)