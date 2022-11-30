defmodule AdventOfCodeEx.Boundary.AdventOfCodeManager do
  alias AdventOfCodeEx.Core.Days.Day1

  def run(day, part, use_example \\ false) do
    import_file(day, use_example)
    |> run_day_part({day, part})
  end

  def run_day_part(txt_input, day_part) do
    case day_part do
      { 1, 1 } -> Day1.part_1(txt_input)
      { 1, 2 } -> Day1.part_2(txt_input)
      _ -> raise "day/part combo not implemented"
    end
  end

  defp import_file(day, use_example) do
    file_name = if use_example do
      "../inputs/example_inputs/day#{day}example.txt"
    else
      "../inputs/puzzle_inputs/day#{day}.txt"
    end

    case File.read(file_name) do
      {:ok, body} -> body
      {:error, reason} -> raise reason
    end
  end
end
