defmodule ListLength do
  def call(list), do: list_count_elem(list, 0)

  defp list_count_elem([_head | tail], acc) do
    acc = acc + 1
    list_count_elem(tail, acc)
  end

  defp list_count_elem([], acc), do: acc

end
