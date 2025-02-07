```elixir
defmodule StringHelper do
  def reverse_string(str) when is_binary(str) do
    String.reverse(str)
  end

  def reverse_string(invalid_input) do
    {:error, "Input must be a string"} 
  end
end

#Example Usage
IO.puts StringHelper.reverse_string("hello") #=> olleh
IO.inspect StringHelper.reverse_string(123)  #=> {:error, "Input must be a string"}
IO.inspect StringHelper.reverse_string([1,2,3]) #=> {:error, "Input must be a string"} 
```