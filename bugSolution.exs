```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  cond do
    x == 3 -> IO.puts("Skipping 3")
    true -> IO.puts(x)
  end
end)
```