family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_family = family.merge({mothers: ["ann"]})

p new_family
p family

family.merge!({mothers: ["ann"]})

p family
