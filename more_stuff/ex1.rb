wordList = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear",
]

puts wordList.select { |word| /lab/.match(word) }
