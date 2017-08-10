contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
data_fields = [:email, :address, :phone]

# contacts.keys.each_with_index do |name, name_index|
#   data_fields.each_with_index do |data_tag, data_tag_index|
#     contacts[name][data_tag] = contact_data[name_index][data_tag_index]
#   end
# end

#better (though it destroys the original data array)
contacts.each do |name, hash|
  dataArray = contact_data.shift
  data_fields.each do |data_tag|
    hash[data_tag] = dataArray.shift
  end
end

puts contacts.inspect
