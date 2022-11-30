defmodule AdventOfCodeEx.Core.Helpers.Messages do
  def unimplemented(day, part) do
    {:unimplemented, "D#{day}p#{part} is unimplemented"}
  end

  def answer(day, part, answer) do
    {:answer, "D#{day}p#{part}: #{answer}"}
  end
end
