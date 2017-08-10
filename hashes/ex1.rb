family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
p family

siblings = family.select { |k,v| (k == :sisters) or (k == :brothers) }
immedFamilyArray = siblings.values.flatten
p immedFamilyArray
