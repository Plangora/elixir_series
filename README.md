# Elixir Series from Plangora

## Processes

Proccesses can easily be started with the spawn command:
```elixir
iex> spawn(fn -> IO.puts("I'm in my own process") end)
I'm in my own process
#PID<0.106.0>
```

Can also spawn a function from a module:
```elixir
iex> pid = spawn(ElixirSeries.Process, :loop, [])
#PID<0.134.0>
iex> send(pid, {:add, 1, 2})
1 + 2 = 3
{:add, 1, 2}
```

### Reference Video
[https://youtu.be/RR3SQQB1OnQ](https://youtu.be/RR3SQQB1OnQ)