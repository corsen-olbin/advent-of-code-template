# AdventOfCodeEx

Solutions to Advent of Code written in Elixir

Make sure to change the code inside of Day_x_.ex to return single integer solution.

Example:
```
def part1(input) do
  input
  |> read_input
  |> calc_answer // returns single integer to plug into Advent of Code website
end

def read_input(input) do
  // convert input to readable data structure
end

def calc_answer(readable_data_structure) do
  // do work to return answer
end
```

## Running

### Windows
To compile:
`mix escript.build`

To run:
`escript advent_of_code_ex <day> <part>`

