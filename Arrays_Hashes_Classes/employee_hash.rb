employee1 = {"first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true}
employee2 = {:last_name => "Campos", :salary => 70000, :active => false, :first_name => "Danilo"}
# fancy
# employee2 = {first_name: "Danilo", last_name: "Campos", salary: 70000, active: false}

p "#{employee1['first_name']} #{employee1['last_name']} makes $#{employee1['salary']} per year."
p "#{employee2[:first_name]} #{employee2[:last_name]} makes $#{employee2[:salary]} per year."