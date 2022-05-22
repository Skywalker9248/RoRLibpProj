class RemoveStdidFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :stdid, :integer
  end
end
