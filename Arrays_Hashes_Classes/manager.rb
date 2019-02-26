class Employee
  attr_reader :first_name, :last_name, "salary"
  attr_writer :first_name

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end
 
  def give_annual_salary
    @salary *= 1.05
  end

  def print_info
    p "#{@first_name} #{@last_name} makes $#{@salary} per year"
  end
end
        
employee1 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)


class Manager < Employee

  def send_report
    p "I get to out reports because I'm a manager"
  end
end

manager = Manager.new(first_name: "Manny", last_name: "Bossman", salary: 100000, active: true)

manager.print_info
manager.send_report     

      
            