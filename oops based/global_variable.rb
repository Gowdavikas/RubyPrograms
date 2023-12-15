
$global_variable = "I am global!"

class GlobalVariableClass
  def print_global_variable
    puts "Inside the class method: #{$global_variable}"
  end
end

global_object = GlobalVariableClass.new
global_object.print_global_variable
