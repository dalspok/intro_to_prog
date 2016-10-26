def count_zero num
  if num < 0 then return end
  puts num
  count_zero num-1
end

count_zero 20