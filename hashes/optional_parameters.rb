def greeting(name, options={})
  output = "Hi, my name is #{name}"
  output += " and I'm #{options[:age]} years old" if options.member?(:age)
  output += " and I live in #{options[:city]}" if options.member?(:city)
  output += "."
  puts output
end

greeting("Bob")
greeting("Bob", city: "Boston", state: 'MA')
greeting("Bob", age: 62, city: "New York City")
