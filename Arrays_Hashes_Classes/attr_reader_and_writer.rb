class Employee
  attr_reader :first_name, :last_name, "salary"
  attr_writer :first_name

  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end
 
  def print_info
    p "#{@first_name} #{@last_name} makes $#{@salary} per year"
  end
end
        
employee1 = Employee.new("Danilo", "Campos", 70000, true)

p employee1.first_name
employee1.first_name = "Bob"
p "new name"
p employee1.first_name







