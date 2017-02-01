family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


puts "Keys:"
puts family.keys

puts "Values:"
puts family.values

puts "Both:"
family.each {|key, value| puts "#{key}: #{value}"}