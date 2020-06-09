class Student
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
  end
  
  def self.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students
    
    
    
    
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
