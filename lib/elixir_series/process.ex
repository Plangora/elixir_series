defmodule ElixirSeries.Process do
  def loop() do
    receive do
      {:add, num1, num2} ->
        IO.puts("#{num1} + #{num2} = #{num1 + num2}")
        loop()
      command ->
        IO.puts("Unknown command: #{inspect(command)}")
        IO.puts("Exiting!")
    end
  end
end