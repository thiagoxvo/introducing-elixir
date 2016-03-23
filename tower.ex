defmodule Tower do
  defstruct location: "", height: 20, planemo: :earth, name: ""
end

defimpl Valid, for: Tower do
  def valid?(%Tower{height: h, planemo: p}) do
    h >= 0 && p != nil
  end

  def invalid?(a, _b) do
    IO.puts a
    IO.puts _b
  end
end