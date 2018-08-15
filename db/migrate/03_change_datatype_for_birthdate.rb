class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  def change
    change_column :students, :birthdate, :datetime
  end # change
end # ChangeDatatypeForBirthdate
