class ChangeMistakes < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :grade, :integer
    change_column :students, :birthdate, :datetime
  end
end
