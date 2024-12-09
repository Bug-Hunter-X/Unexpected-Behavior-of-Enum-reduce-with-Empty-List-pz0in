```elixir
list = []

result = if Enum.empty?(list) do
  0  # Handle empty list case
else
  Enum.reduce(list, 0, fn x, acc ->
    if x > 3 do
      acc + x
    else
      acc
    end
  end)
end

IO.puts result # Output: 0

list = [1, 2, 3, 4, 5]

result = if Enum.empty?(list) do
  0  # Handle empty list case
else
  Enum.reduce(list, 0, fn x, acc ->
    if x > 3 do
      acc + x
    else
      acc
    end
  end)
end

IO.puts result # Output: 9
```