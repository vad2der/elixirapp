defmodule Elixirapp do
  @moduledoc """
    Documentation for Elixirapp.
  """

  @doc """
    Hello world.
  """
  def say_hello do
    IO.puts "Hello world"
  end

  def main() do
    name = IO.gets("What is your name? ")
    name = String.trim(name)
    IO.inspect(name)
  end
end
