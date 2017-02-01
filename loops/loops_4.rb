def count(num)
  puts num
  count (num-1) if num > 0
end

count 8