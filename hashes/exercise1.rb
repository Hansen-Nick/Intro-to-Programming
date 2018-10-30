family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"] 
}

immediate_family = family.select { |relation, name| relation == :sisters || relation == :brothers }
arr = immediate_family.values.flatten
p arr 