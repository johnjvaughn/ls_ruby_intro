#Write a program that prints out groups of words that are anagrams.
#Anagrams are words that have the same exact letters in them but in a different order.
#Your output should look something like this:
#["demo", "dome", "mode"]
#["neon", "none"]
#(etc)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}

words.each do |word|
  key = word.split('').sort.join  #alphabetize the letters in the word
  if result.has_key?(key)         #use the sorted word as keys in our result hash
    result[key].push(word)        #if we already have a key for these letters, add this word
  else
    result[key] = [word]          #if this combination of letters isn't in the hash yet, start a list
  end
end

result.each do |k,v|
  p v.sort
end
