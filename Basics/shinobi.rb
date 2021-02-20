class Shinobi
  # Lets learn about variables i know its boring but there is always something you dont know about

  #local varibles

  def kill
    person = "Ronald"
=begin
    so person is a local variable, we dont want others to know about it, we can only know about wwhen we are about to kill the person.
=end
  end

  @instance_variable = "i run in every vain of the methods in the class"

  @@class_variable = "Hi i will be with any objects you create under my class"


  $GLOBAL_VARIABLE = "I am Global, wtf am i doing in this class?"

  @@number_of_kills = 0


  def initialize(name, village)
    @name = name
    @village = village
  end

  # shinobi1 = Shinobi.new("naruto", "leaf")


  CONSTANT1 = 1000

  def print_name_of_file
    puts __FILE__
  end

  def print_line_number
    puts __LINE__
  end
end

