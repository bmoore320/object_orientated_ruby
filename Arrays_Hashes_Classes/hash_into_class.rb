class Employee
  attr_reader :first_name, :last_name, "salary"
  attr_writer :first_name

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end
 
  def print_info
    p "#{@first_name} #{@last_name} makes $#{@salary} per year"
  end
end
        
employee1 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)

# p employee1.first_name
# employee1.first_name = "Bob"
# p "new name"
# p employee1.first_name

employee1.print_info






