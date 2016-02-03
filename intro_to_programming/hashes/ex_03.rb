family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.keys.each { |k| puts k }
family.values.each {|v| puts v }
family.each{|k,v| puts k,v }
