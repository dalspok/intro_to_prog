family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

direct = family.select {|key, value| key == :sisters or key == :brothers}

p direct.values.flatten