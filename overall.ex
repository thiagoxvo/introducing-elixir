defmodule Overall do

  def el([head | tail]) do
    IO.puts head
    el tail
  end

  def el([]) do
    IO.puts "End!"
  end

  def double(list) do
    double(list, [])
  end

  def double([head | tail], results) do
    IO.puts head
    double(tail, [ head * 2 | results ] )
  end

  def double([], results) do
     results
  end

end