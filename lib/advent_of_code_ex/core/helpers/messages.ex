defmodule AdventOfCodeEx.Core.Helpers.Messages do
  def unimplemented(day, part) do
    {:unimplemented, "day#{day}part#{part} is unimplemented"}
  end

  def answer(day, part, answer) do
    {:answer, "D#{day}p#{part} answer: #{answer}"}
  end
end
