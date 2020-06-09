class Student
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
  end
  
  def create_table
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
