class AddStdidToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :stdid, :integer
    add_index :books, :stdid
  end
end
