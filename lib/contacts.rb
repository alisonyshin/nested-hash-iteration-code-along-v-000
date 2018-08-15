require 'pry'

  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_ice_cream_flavors: ["chocolate", "vanilla"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
def remove_strawberry(contacts)
  contacts.each do { |name, details|
    if name == "Freddy Mercury"
      details.each do { |attribute, values|
      if attribute == "favorite_ice_cream_flavors"
        values.
end
