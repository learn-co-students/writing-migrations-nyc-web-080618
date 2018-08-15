class CreateStudents < ActiveRecord::Migration[5.1]


  def change
    create_table :students do |t|
      t.string :name
    end
  end    


#   sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS students (
#   id INTEGER PRIMARY KEY,
#   name TEXT
#   )
# SQL
#
# ActiveRecord::Base.connection.execute(sql)
#

end
