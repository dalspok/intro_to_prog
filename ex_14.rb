contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


keys = [:email, :address, :phone]

contact_data.each_index do |j|

  contact_data[j].each_index do |i|
    contacts[contacts.keys[j]][keys[i]] = contact_data[j][i]
    
  end
end

p contacts


