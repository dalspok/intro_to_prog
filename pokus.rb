words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def order_string str
  str.each_char.sort.join
end

hsh = {}
words.each do |item|
  key = order_string(item)
  if hsh.has_key?(key)
    hsh[key].push(item)
  else
    hsh[key] = [item]
  end
end

hsh.each do | _, arr|
  p arr if arr.size > 1 
end
  