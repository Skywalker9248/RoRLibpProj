class RemoveStidFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :bkid, :integer
  end
end
