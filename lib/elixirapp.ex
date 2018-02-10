defmodule Elixirapp do
  @moduledoc """
    Documentation for Elixirapp.
  """

  @doc """
    Hello world.
  """

  def main() do
    name = IO.gets("What is your name? ") |> String.trim
    say_hello(name)
  end

  def say_hello("") do
    IO.puts "Name is required!"
    main()
  end

  def say_hello(name) do
    IO.puts "Hello #{name}!"
  end

  def say_hello(greetings, name) do
    IO.puts "#{greetings} #{name}!"
  end
end
