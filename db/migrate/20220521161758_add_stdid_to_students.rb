class AddStdidToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :stdid, :integer
    add_index :students, :stdid
  end
end
