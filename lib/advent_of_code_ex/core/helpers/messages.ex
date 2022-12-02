defmodule AdventOfCodeEx.Core.Helpers.Messages do
  def unimplemented(day, part) do
    {:unimplemented, "day#{day}part#{part} is unimplemented"}
  end

  def answer(answer, day, part) do
    {:answer, "D#{day}p#{part} answer: #{answer}"}
  end
end
