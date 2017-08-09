def cap_if_long(anyString)
  return anyString.length > 10 ? anyString.upcase : anyString
end

puts cap_if_long("Hello World")
puts cap_if_long("not long")
puts cap_if_long('something' + ' something else')
