puts "Q: What will the following program output?"
puts "
A: It will be 'These hashes are the same!' since the ordering of the
elements in the hashes is not considered when comparing them. The hashes
are identical except for ordering.

"

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
