d = Dir.new(".")
while file = d.read do
  puts "#{file} has extension #{File.extname(file)}" unless File.extname(file).empty?
end
