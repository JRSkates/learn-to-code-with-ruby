name_symbol = :name
name_string = "name"

p name_symbol.methods.length
p name_string.methods.length
p name_symbol.class

person = {:name => "Jack", 
          :age => 26,
          :handsome => true,
          :languages => ["Ruby", "Python", "JavaScript"]}

person2 = {name: "Jack",
           age: 26,
           handsome: true,
           languages: ["Ruby", "Python", "JavaScript"]}

p person2[:name]
p person2[:handsome]
p person2[:languages]