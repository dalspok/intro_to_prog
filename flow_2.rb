def string_up s
  s.length > 10 ? s.upcase : s
end

puts string_up "ahoj"
puts string_up "ahojahojahoj"