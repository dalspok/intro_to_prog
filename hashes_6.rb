
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


anagrams = {}

def sort_string s
  new_arr = []
  s.each_char {|ch| new_arr.push ch}
  new_arr.sort!
  return new_arr.join
end



for word in words do 
  key = sort_string(word)
  if anagrams.has_key?(key)
    anagrams[key] = anagrams[key].push(word) 
  else
    anagrams[key] = [word]
  end
end

for row in anagrams.values do
  p row
end