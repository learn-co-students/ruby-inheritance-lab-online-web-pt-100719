class User
  
  attr_accessor :first_name, :last_name
  
  def initialize(name)
    @name = name
    @first_name = first_name
    @last_name = last_name
    
    @@all = []

end