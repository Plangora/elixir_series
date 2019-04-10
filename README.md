# Elixir Series from Plangora

## Structs

Protect yourself with setting default values, when required:
```elixir
iex> %ElixirSeries.Person{}
** (ArgumentError) the following keys must also be given when building struct ElixirSeries.Person: [:first_name, :last_name]
```

Create a struct with required keys:
```elixir
person = %ElixirSeries.Person{first_name: "Joe", last_name: "Smith"}
```

### Reference Video
[https://youtu.be/-ExrEH07JBc](https://youtu.be/-ExrEH07JBc)