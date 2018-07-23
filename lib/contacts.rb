require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

  def remove_strawberry(contacts)
  contacts.each do |person, data|
    #at this level, "person" is Jon Snow or Freddy and "data" is a hash of key/value pairs

    if (person == "Freddy Mercury")
      i = 0
      data.each do |attribute, value|
       if attribute == :favorite_ice_cream_flavors
       value.shift
       end #endif conditional
      end #end data.each iteration
    end #end person conditional
  end #end contacts.each iteration

  end #end definition
