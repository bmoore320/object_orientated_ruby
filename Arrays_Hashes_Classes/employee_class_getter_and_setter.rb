class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  # getter methods
  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end
  # /getter methods

  #setter methods
  def first_name=(input_first_name)
    @first_name = input_first_name
  end

  def last_name=(input_last_name)
    @last_name = input_last_name
  end

  def salary=(input_salary)
    @salary = input_salary
  end
  # /setter methods

  def print_info
    p "#{@first_name} #{@last_name} makes $#{@salary} per year"
  end
end

employee1 = Employee.new("Danilo", "Campos", 70000, true)

employee1.print_info

employee2 = Employee.new("Majora", "Carter", 80000, false)

employee2.last_name=("Williams")

employee2.print_info





