# Elixir Series from Plangora

## Maps

Protect yourself with setting default values, when required:
```elixir
map = %{a: "Hello"}
map = Map.put_new(map, :a, "hi")
# => %{a: "Hello"} # will not overwrite when using Map.put_new/3
```

### Reference Video
[https://youtu.be/Ir1_bUeOjPM](https://youtu.be/Ir1_bUeOjPM)