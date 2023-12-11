relations = { parent: :child, teacher: :student }
inverse_relations = relations.invert

puts "Original hash #{relations}"
puts "Inverted hash: #{inverse_relations}"
